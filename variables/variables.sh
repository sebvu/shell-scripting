#!/bin/bash

# ## NOT GOOD PRACTICE >>
#
# cp /my/location/from /my/location/to
#
# cp /my/location/from/here /my/location/to/there
#
# ## BETTER PRACTICE IS TO DEFINE VARIABLES >>
#
# MY_LOCATION_FROM=/my/location/from
# MY_LOCATION_TO=/my/location/to
#
# cp $MY_LOCATION_FROM $MY_LOCATION_TO
#
# cp $MY_LOCATION_FROM/here $MY_LOCATION_TO/there

FIRST_NAME=Jester
LAST_NAME=Santos
echo Hello $FIRST_NAME $LAST_NAME
