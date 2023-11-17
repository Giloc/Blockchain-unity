@echo off

SET "scanner=SonarScanner.MSBuild.exe"
SET "msbuild=MSBuild.exe"

echo Start pre-processing project
%scanner% begin /k:"blockchain" /d:sonar.host.url="http://localhost:9000"  /d:sonar.token="sqp_aec320c9f96eb2295f940ba07a372c18f0eea22d"

echo Rebuilding solution
%msbuild% -t:Rebuild Assembly-CSharp-Editor.csproj
%msbuild% -t:Rebuild Assembly-CSharp.csproj

echo Pushing results to Sonar Server
%scanner% end /d:sonar.token="sqp_aec320c9f96eb2295f940ba07a372c18f0eea22d"