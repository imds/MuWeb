title=mulogin
"D:\Java\jdk1.7.0_60\bin\java" -jar -server -Xms2024M -Xmx2024M -Xmn700M -XX:PermSize=128M -XX:MaxPermSize=128M -Xss1024K -Djava.util.Arrays.useLegacyMergeSort=true -XX:+DisableExplicitGC -XX:SurvivorRatio=1 -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSParallelRemarkEnabled -XX:+UseCMSCompactAtFullCollection -XX:CMSFullGCsBeforeCompaction=0 -XX:+CMSClassUnloadingEnabled -XX:LargePageSizeInBytes=128M -XX:+UseFastAccessorMethods -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=80 -XX:SoftRefLRUPolicyMSPerMB=0 -XX:+PrintClassHistogram -XX:+PrintGCDetails -XX:+PrintGCTimeStamps -Xloggc:gclog/gc.log login.jar &
pause