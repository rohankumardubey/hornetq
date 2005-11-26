#!/bin/sh
#
# Run the performance runner
#

${JAVA_HOME}/bin/java -Dperf.jndiProperties=perf-jndi.properties -Dperf.properties=jbossmessaging-perf.properties -cp \
"output/lib/jboss-messaging-perf.jar:\
../../thirdparty/apache-log4j/lib/log4j.jar:\
etc:\
../../j2ee/output/lib/jboss-j2ee.jar:\
../../j2se/output/lib/jboss-j2se.jar:\
../../thirdparty/jboss/remoting/lib/jboss-remoting.jar:\
../../common/output/lib/jboss-common.jar:\
../../thirdparty/jboss/serialization/lib/jboss-serialization.jar:\
../src/resources/hsqldb.jar:\
../../thirdparty/apache-httpclient/lib/commons-httpclient.jar:\
../../thirdparty/sun-servlet/lib/servlet-api.jar:\
../../thirdparty/oswego-concurrent/lib/concurrent.jar":\
../../aop/output/lib/jboss-aop.jar:\
../output/lib/jboss-messaging.jar" \
org.jboss.test.messaging.jms.perf.framework.PerfRunner










