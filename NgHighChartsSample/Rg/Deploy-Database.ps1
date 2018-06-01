$name = "baseball"
$uri = "https://dbbpu43ptqqolfi.documents.azure.com:443/"
$key = "p4j6us7lgSf0vX0RDWMtPXbgplCt2qR0pbZ9JoAPddc3wkJ2p3I1Ko5ER9sEAJNVwbQ7C6N534rXneX5UKTndg==" 

Remove-CosmosDbDatbase -name $name -uri $uri -key $key
Add-CosmosDbDatbase -name $name -uri $uri -key $key