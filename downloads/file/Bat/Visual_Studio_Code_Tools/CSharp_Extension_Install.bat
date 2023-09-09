@echo off
echo;
echo ===================================
echo Visual Studio Code Tools
echo ===================================
echo Visual Studio Code用のC#用拡張機能をインストールするツールです。
choice /n /m "Visual Studio CodeにC#に関連する拡張機能をインストールしますか? Y=はい N=いいえ"
if %errorlevel% equ 2 goto no
if %errorlevel% equ 1 goto yes
:yes
echo Visual Studio Codeに"C#"拡張機能をインストールしています...
exit | code --install-extension ms-dotnettools.csharp
echo Visual Studio Codeに"C#"拡張機能をインストールしました。
echo Visual Studio Codeに"VS Sharper for C#"拡張機能をインストールしています...
exit | code --install-extension eservice-online.vs-sharper
echo Visual Studio Codeに"VS Sharper for C#"拡張機能をインストールしました。
echo Visual Studio Codeに"Auto-Using for C#"拡張機能をインストールしています...
exit | code --install-extension fudge.auto-using
echo Visual Studio Codeに"Auto-Using for C#"拡張機能をインストールしました。
echo Visual Studio Codeに"C# XML Documentation Comments"拡張機能をインストールしています...
exit | code --install-extension k--kato.docomment
echo Visual Studio Codeに"C# XML Documentation Comments"拡張機能をインストールしました。
echo Visual Studio Codeに"NuGet Package Manager"拡張機能をインストールしています...
exit | code --install-extension jmrog.vscode-nuget-package-manager
echo Visual Studio Codeに"NuGet Package Manager"拡張機能をインストールしました。
echo Visual Studio Codeに"NuGet Gallery"拡張機能をインストールしています...
exit | code --install-extension patcx.vscode-nuget-gallery
echo Visual Studio Codeに"NuGet Gallery"拡張機能をインストールしました。
echo Visual Studio CodeにC#に関連する拡張機能をすべてインストールしました。
goto process
:no
echo 拡張機能のインストールをキャンセルしました。
goto process
:process
pause