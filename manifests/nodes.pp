#
# in this file, node defination should be role based.
# if you dont have role, then your node defination
# should go to site.pp file.
#
# for the example, node.pp file should look as below.
#
# node /^sys*dev*$/ {
#   include infra
# }
#
# node /^sys*prod*$/ {
#   include infra
# }
