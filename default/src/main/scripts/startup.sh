#!/bin/sh

export CATALINA_BASE="${default.install.dir}"
export CATALINA_HOME="${tomcat.install.dir}"
$CATALINA_HOME/bin/startup.sh
