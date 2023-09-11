@echo off
echo;
echo ===================================
echo Visual Studio Code Tools
echo ===================================
echo Visual Studio Code用のC# WPFプロジェクトを作成するツールです。
set /p ProjectName="プロジェクト名: "
echo C#プロジェクトを作成しています...
dotnet new wpf -o "%ProjectName%"
start /b exit|code %ProjectName%
echo C#プロジェクトを作成しました。
pause