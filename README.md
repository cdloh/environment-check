# Environment Check

Simple k8 init container that checks that Environment variables exist

## Usage

Add environment variables to the container with `env_check_` prefixed to the enivronment variable that you want to check for.

Main usage is so that your main container doesn't start until other sidevars inject their own varibales into the pod.
