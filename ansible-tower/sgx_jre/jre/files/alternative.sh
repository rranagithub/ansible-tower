sed -i '/JAVA_HOME/d' /etc/profile
sed -i '/java/d' /etc/profile
ln -sfn /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.161-0.b14.el7_4.x86_64 /etc/alternatives/java
export JAVA_HOME='/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.161-0.b14.el7_4.x86_64'
export PATH="$JAVA_HOME/bin:$PATH"
