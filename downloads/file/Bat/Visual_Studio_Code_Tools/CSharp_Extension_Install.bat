@echo off
echo;
echo ===================================
echo Visual Studio Code Tools
echo ===================================
echo Visual Studio Code�p��C#�g���@�\���C���X�g�[������c�[���ł��B
choice /n /m "Visual Studio Code��C#�Ɋ֘A����g���@�\���C���X�g�[�����܂���? Y=�͂� N=������"
if %errorlevel% equ 2 goto no
if %errorlevel% equ 1 goto yes
:yes
echo Visual Studio Code��"C#"�g���@�\���C���X�g�[�����Ă��܂�...
exit | code --install-extension ms-dotnettools.csharp
echo Visual Studio Code��"C#"�g���@�\���C���X�g�[�����܂����B
echo Visual Studio Code��"VS Sharper for C#"�g���@�\���C���X�g�[�����Ă��܂�...
exit | code --install-extension eservice-online.vs-sharper
echo Visual Studio Code��"VS Sharper for C#"�g���@�\���C���X�g�[�����܂����B
echo Visual Studio Code��"Auto-Using for C#"�g���@�\���C���X�g�[�����Ă��܂�...
exit | code --install-extension fudge.auto-using
echo Visual Studio Code��"Auto-Using for C#"�g���@�\���C���X�g�[�����܂����B
echo Visual Studio Code��"C# XML Documentation Comments"�g���@�\���C���X�g�[�����Ă��܂�...
exit | code --install-extension k--kato.docomment
echo Visual Studio Code��"C# XML Documentation Comments"�g���@�\���C���X�g�[�����܂����B
echo Visual Studio Code��"NuGet Package Manager"�g���@�\���C���X�g�[�����Ă��܂�...
exit | code --install-extension jmrog.vscode-nuget-package-manager
echo Visual Studio Code��"NuGet Package Manager"�g���@�\���C���X�g�[�����܂����B
echo Visual Studio Code��"NuGet Gallery"�g���@�\���C���X�g�[�����Ă��܂�...
exit | code --install-extension patcx.vscode-nuget-gallery
echo Visual Studio Code��"NuGet Gallery"�g���@�\���C���X�g�[�����܂����B
echo Visual Studio Code��C#�Ɋ֘A����g���@�\�����ׂăC���X�g�[�����܂����B
goto process
:no
echo �g���@�\�̃C���X�g�[�����L�����Z�����܂����B
goto process
:process
pause