@echo off
echo;
echo ===================================
echo Visual Studio Code Tools
echo ===================================
echo Visual Studio Code�p��C# WPF�v���W�F�N�g���쐬����c�[���ł��B
set /p ProjectName="�v���W�F�N�g��: "
echo C#�v���W�F�N�g���쐬���Ă��܂�...
dotnet new wpf -o "%ProjectName%"
start /b exit|code %ProjectName%
echo C#�v���W�F�N�g���쐬���܂����B
pause