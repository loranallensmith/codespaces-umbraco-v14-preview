#! /usr/bin/env sh

echo "Adding the Umbraco prerelease feed as a NuGet source..."
dotnet nuget add source "https://www.myget.org/F/umbracoprereleases/api/v3/index.json" -n "Umbraco Prereleases"

dotnet restore
dotnet dev-certs https --trust

echo "Installing Umbraco Node dependencies..."
npm install -D @umbraco-cms/backoffice@14.0.0--preview003