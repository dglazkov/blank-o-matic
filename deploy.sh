#!/bin/bash
cd ${0%%deploy.sh}

# Make sure Google App Engine SDK for Python is installed:
# https://developers.google.com/appengine/downloads#Google_App_Engine_SDK_for_Python
# and appcfg.py is in the path.
appcfg.py --skip_sdk_update_check --oauth2 update .
