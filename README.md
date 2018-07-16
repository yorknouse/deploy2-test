# deploy2-test

This is a test repository for checking that the Nouse deployment scripts work. It really isn't very interesting.

## What the different files do

`test.sh` - A test script, in place of any actual code
`preDeploy.sh` - A script run before a deployment takes place by the deployment script, which can do any necessary steps (such as stopping services)
`postDeploy.sh` - A script run after a deployment takes place by the deployment script, running any necessary commands after deployment (such as starting services)

There aren't any in this repository but `preDeploy.cmd` and `postDeploy.cmd` could also be present for Windows machines
