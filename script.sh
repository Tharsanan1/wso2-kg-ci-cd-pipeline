git clone https://github.com/Tharsanan1/wso2-kg-ci-cd-pipeline.git api-bases
git clone https://github.com/Tharsanan1/wso2-kg-ci-cd-pipeline.git dev
cd dev
git checkout dev
cd ..
cd dev/greetingAPI/1.0.0
kustomize build .  


curl -k --location 'https://dev.gw.example.com:9095/employees-info/3.14/employees' \
--header 'Host: dev.gw.example.com' \
--header 'Authorization: Bearer <>'