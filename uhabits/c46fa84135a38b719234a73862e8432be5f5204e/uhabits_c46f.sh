mvn exec:java -Dexec.mainClass=br.ufg.inf.astor4android.main.evolution.Astor4AndroidMain -Dexec.args="-mode statement -location $LOCATION -androidsdk $ANDROID_HOME -jvm4testexecution $JAVA_HOME/bin  -javacompliancelevel 8 -stopfirst true  -flthreshold 0.6 -instrumentationfailing org.isoron.uhabits.models.sqlite.HabitRecordTest#testCopyFrom -port 6665"