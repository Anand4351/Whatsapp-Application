# Use Microsoft's official .NET runtime image
FROM mcr.microsoft.com/dotnet/aspnet:8.0

# Set the working directory
WORKDIR /app

# Copy the published files from your repository
COPY ./net8.0 .

# Expose the port .NET runs on
EXPOSE 80

# Start the application
ENTRYPOINT ["dotnet", "WebApplication1.dll"]
