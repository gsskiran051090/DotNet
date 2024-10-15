FROM mcr.microsoft.com/dotnet/aspnet:3.1

COPY bin/release/netcoreapp3.1/ app/
WORKDIR /app

ENTRYPOINT ["dotnet", "myfirstapi.dll"]