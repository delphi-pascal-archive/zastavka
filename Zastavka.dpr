program Zastavka;

uses
  Forms,
  Zast in 'Zast.pas' {Form1},
  zt in 'zt.pas' {Form2};
                                    
{$R *.RES}

begin
  Application.Initialize;
//создание и отображение формы-заставки
  Form2:=TForm2.Create(Application);
  Form2.Show;
  Form2.Update;
//создание главной формы приложения
  Application.CreateForm(TForm1, Form1);
//удаление формы-заставки
  Form2.Hide;
  Form2.Free;
  Application.Run;
end.
