echo "Hello there"
echo "My name is $(whoami)"
echo "Nice to meet you"

pwd
# ./dependency-check.sh -h
# ./dependency-check.sh --out . --scan ./

./dependency-check/bin/dependency-check.sh --project react-project --scan gcr.io/thesisproject1859/react --out ModuleVulnerabilities