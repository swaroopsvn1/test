#!/bin/bash

cd /var/lib/jenkins/workspace/Phoenix_Release_CCV2_UI/core-customize/hybris/bin/custom/extra/extrastorefront/web/webroot
cp -r _ui /opt/ui_artifacts/ui_$(date +%Y-%m-%d-%T)