// JCL_DEBUG_EXPERT_GENERATEJDBG OFF
// JCL_DEBUG_EXPERT_INSERTJDBG OFF
// JCL_DEBUG_EXPERT_DELETEMAPFILE OFF
program SVGIconImageListDemo;

uses
  Vcl.Forms,
  Vcl.Themes,
  Vcl.Styles,
  UMain in '..\Source\UMain.pas' {MainForm},
  SVGIconImageListEditorUnit in '..\..\Packages\SVGIconImageListEditorUnit.pas' {SVGIconImageListEditor},
  SVGIconImageList in '..\..\source\SVGIconImageList.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
