FROM microsoft/aspnetcore
COPY . /EsapiTest
WORKDIR /EsapiTest
EXPOSE 80
CMD ["dotnet", "restore"]
CMD ["dotnet", "build"]
CMD ["dotnet", "publish"]