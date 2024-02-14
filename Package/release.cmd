del "*.nupkg"
"..\..\Oqtane-Framework-5.0.1\oqtane.package\nuget.exe" pack Fabiano.Theme.RadzenLayoutSample.nuspec 
XCOPY "*.nupkg" "..\..\Oqtane-Framework-5.0.1\Oqtane.Server\wwwroot\Themes\" /Y
