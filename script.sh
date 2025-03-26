git clone https://github.com/Tharsanan1/wso2-kg-ci-cd-pipeline.git api-bases
git clone https://github.com/Tharsanan1/wso2-kg-ci-cd-pipeline.git dev
cd dev
git checkout dev
cd ..
cd dev/greetingAPI/1.0.0
kustomize build .  
