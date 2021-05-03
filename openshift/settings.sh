export PROJECT_NAMESPACE="issuer-kit-demo"
export GIT_URI="https://github.com/bcgov/issuer-kit.git"
export GIT_REF="master"
export SKIP_PIPELINE_PROCESSING=1

export include_templates="agent-build api-build db-build issuer-admin-base-image-build issuer-admin-build issuer-web-base-image-build issuer-web-build wallet-build"

# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Override the TEST, PROD deployment environment
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
export TEST="dev"
export PROD="dev"
