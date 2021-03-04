export PROJECT_NAMESPACE="emilianosune"
export GIT_URI="https://github.com/bcgov/issuer-kit.git"
export GIT_REF="master"
export SKIP_PIPELINE_PROCESSING=1

export include_templates="agent-build api-build db-build issuer-admin-base-image-build issuer-admin-build issuer-web-base-image-build issuer-web-build wallet-build"

# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Override the TOOLS, DEV, PROD deployment environment
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
export TOOLS="emilianosune-dev"
export DEV="dev"
export TEST="dev"
export PROD="dev"
