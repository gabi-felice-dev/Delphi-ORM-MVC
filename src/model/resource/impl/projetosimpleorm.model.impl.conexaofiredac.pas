unit projetosimpleorm.model.impl.conexaofiredac;

interface

uses
  projetosimpleorm.model.interfaces, Data.Db,  FireDAC.Stan.Intf,
  FireDAC.Stan.Option,
  FireDAC.Stan.Error,
  FireDAC.UI.Intf,
  FireDAC.Phys.Intf,
  FireDAC.Stan.Def,
  FireDAC.Stan.Pool,
  FireDAC.Stan.Async,
  FireDAC.Phys,
  FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat,
  FireDAC.VCLUI.Wait,
  FireDAC.Comp.UI,
  FireDAC.Comp.Client, System.SysUtils;

type
 TConexao = class(TInterfacedObject, iConexao)
 private
    FConfiguracao : iConfiguracao;   //Instancias
    FConn : TFDConnection;
 public
    constructor Create(Configuracao: iConfiguracao) ;
    destructor Destroy; override;
    class function New(Configuracao: iConfiguracao) : iConexao; //Invers�o de dependencia
    function Connect: TCustomConnection;
 end;

implementation

{ TConexao }

function TConexao.Connect: TCustomConnection;
begin
 try
    FConn.Params.DriverID := FConfiguracao.DriverID;
    FConn.Params.Database := FConfiguracao.Database;
    FConn.Params.UserName := FConfiguracao.UserName;
    FConn.Params.Password := FConfiguracao.Password;
    FConn.Params.Add('Port=' + FConfiguracao.Port);
    FConn.Params.Add('Server=' + FConfiguracao.Server);

    if not FConfiguracao.Schema.IsEmpty then
    begin
      FConn.Params.Add('MetaCurSchema=' + FConfiguracao.Schema);
      FConn.Params.Add('MetaDefSchema=' + FConfiguracao.Schema);
    end;

    if not FConfiguracao.Locking.isEmpty then
      FConn.Params.Add('LockingMode=' + FConfiguracao.Locking);

    FConn.Connected := True;
    Result := FConn;
 except
   raise Exception.Create('N�o foi poss�vel realizar a conex�o.');
 end;
end;

constructor TConexao.Create(Configuracao: iConfiguracao) ;
begin
  FConn:= TFDConnection.Create(nil);
  FConfiguracao := Configuracao;
end;

destructor TConexao.Destroy;
begin
  FConn.DisposeOf; //or freeandnill
  inherited;
end;

class function TConexao.New(Configuracao: iConfiguracao): iConexao;
begin
  Result := Self.Create(Configuracao)
end;

end.
