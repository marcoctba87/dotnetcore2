FROM mcr.microsoft.com/dotnet/core/runtime:2.2
COPY obj/Release/netcoreapp2.2/ app/
ENTRYPOINT ["dotnet", "app/myapp.dll"]
