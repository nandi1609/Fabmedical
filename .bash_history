az account set --subscription EY-CTSBP-NON-PROD-TAX-EYMP-01-39998672
az servicebus topic authorization-rule create  --resource-group $(resourceGroup.RESOURCE_NAME) --namespace-name $(serviceBusName2.RESOURCE_NAME) --topic-name Client-Travel-Update  --name send-message-policy --rights Manage Send
az servicebus topic authorization-rule create  --resource-group USCCMP2MP2RSG01 --namespace-name USCCMP2MP2BUS02 --topic-name Client-Travel-Update  --name send-message-policy --rights Manage Send
az ad sp show --id 2ba2b517-a60d-4eb0-a819-2b2dbbbe540b
cat .ssh/fabmedical.pub
ip=$(curl -s https://api.ipify.org)
rsg=fabmedical-NRB
nsg=fabmedical-NRB-nsg
az network nsg rule create -g $rsg --nsg-name $nsg -n SSH_IN --priority 110     --source-address-prefixes $ip --source-port-ranges '*'     --destination-address-prefixes '*' --destination-port-ranges 22 --access Allow     --protocol '*' --description "Adding my IP address for the Accelerated Containers Training."
rsg=fabmedical-NRB
az network nsg rule create -g $rsg --nsg-name $nsg -n SSH_IN --priority 110     --source-address-prefixes $ip --source-port-ranges '*'     --destination-address-prefixes '*' --destination-port-ranges 22 --access Allow     --protocol '*' --description "Adding my IP address for the Accelerated Containers Training."
ip=$(curl -s https://api.ipify.org)
nsg=fabmedical-NRB-nsg
az network nsg rule create -g fabmedical-NRB-nsg --nsg-name $nsg -n SSH_IN --priority 110     --source-address-prefixes $ip --source-port-ranges '*'     --destination-address-prefixes '*' --destination-port-ranges 22 --access Allow     --protocol '*' --description "Adding my IP address for the Accelerated Containers Training."
az network nsg rule create -g fabmedical-NRB --nsg-name $nsg -n SSH_IN --priority 110     --source-address-prefixes $ip --source-port-ranges '*'     --destination-address-prefixes '*' --destination-port-ranges 22 --access Allow     --protocol '*' --description "Adding my IP address for the Accelerated Containers Training."
az account set --subscription 35532fe3-42c4-47d4-91fb-adb926a46081
ip=$(curl -s https://api.ipify.org)
rsg=fabmedical-NRB
nsg=fabmedical-NRB-nsg
az network nsg rule create -g $rsg --nsg-name $nsg -n SSH_IN --priority 110     --source-address-prefixes $ip --source-port-ranges '*'     --destination-address-prefixes '*' --destination-port-ranges 22 --access Allow     --protocol '*' --description "Adding my IP address for the Accelerated Containers Training."
git remote add origin https://github.com/nandi1609/Fabmedical.git
Username: nandi1609
git remote add origin https://github.com/nandi1609/Fabmedical.git
git remote add origin https://github.com/nandi1609/Fabmedical.git Username: nandi1609 Password: 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
az account set --subscription 35532fe3-42c4-47d4-91fb-adb926a46081
git remote add origin https://github.com/nandi1609/Fabmedical.git Username: nandi1609 Password: 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
GIT_DISCOVERY_ACROSS_FILESYSTEM=1
git remote add origin https://github.com/nandi1609/Fabmedical.git Username: nandi1609 Password: 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
git init
git add .
git commit -m "Initial Commit"
git config --global user.email "nandi1609@gmail.com"
git config --global user.name "Nandini Bhatt"
git init
