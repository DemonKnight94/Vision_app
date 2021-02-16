SET ASPNETCORE_ENVIRONMENT=Development
SET LAUNCHER_PATH=bin\Debug\netcoreapp3.1\Volo.AbpIo.Account.Web.exe
cd /d "C:\Program Files\IIS Express\"
iisexpress.exe /config:"D:\Github\volo\abp\abp_io\.vs\Volo.AbpIo\config\applicationhost.config" /site:"Volo.AbpIo.Account.Web" /apppool:"Volo.AbpIo.Account.Web AppPool
