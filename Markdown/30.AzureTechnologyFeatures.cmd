pandoc "30.AzureTechnologyFeatures.md" -s -o ..\Latex\30.AzureTechnologyFeatures.tex
pandoc "20.Introduction.md" "30.AzureTechnologyFeatures.md" "40.OOITechnologyFeatures.md" "50.Sensors2AzureConnectivityDeployment.md" "60.GatewayImplementation.md" "70.Conclusion.md" -s -o ..\Latex\Manuscript.pandoc.tex
pause ....