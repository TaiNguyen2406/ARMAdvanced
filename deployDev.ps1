$templateFile=".\azuredeploy.json"
New-AzResourceGroup `
  -Name myResourceGroupDev `
  -Location "Southeast Asia"
New-AzResourceGroupDeployment `
  -Name devenvironment `
  -ResourceGroupName myResourceGroupDev `
  -TemplateFile $templateFile `
 
