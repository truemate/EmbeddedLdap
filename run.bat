set MAVEN_REPO=C:\Users\viktar.yafimchyk\.m2\repository
set JDK_HOME=C:\Program Files\Java\jdk1.8.0_31
java -Dfile.encoding=UTF-8 -classpath "%JDK_HOME%\jre\lib\charsets.jar;%JDK_HOME%\jre\lib\deploy.jar;%JDK_HOME%\jre\lib\javaws.jar;%JDK_HOME%\jre\lib\jce.jar;%JDK_HOME%\jre\lib\jfr.jar;%JDK_HOME%\jre\lib\jfxswt.jar;%JDK_HOME%\jre\lib\jsse.jar;%JDK_HOME%\jre\lib\management-agent.jar;%JDK_HOME%\jre\lib\plugin.jar;%JDK_HOME%\jre\lib\resources.jar;%JDK_HOME%\jre\lib\rt.jar;%JDK_HOME%\jre\lib\ext\access-bridge-64.jar;%JDK_HOME%\jre\lib\ext\cldrdata.jar;%JDK_HOME%\jre\lib\ext\dnsns.jar;%JDK_HOME%\jre\lib\ext\jaccess.jar;%JDK_HOME%\jre\lib\ext\jfxrt.jar;%JDK_HOME%\jre\lib\ext\localedata.jar;%JDK_HOME%\jre\lib\ext\nashorn.jar;%JDK_HOME%\jre\lib\ext\sunec.jar;%JDK_HOME%\jre\lib\ext\sunjce_provider.jar;%JDK_HOME%\jre\lib\ext\sunmscapi.jar;%JDK_HOME%\jre\lib\ext\sunpkcs11.jar;%JDK_HOME%\jre\lib\ext\zipfs.jar;D:\github\EmbeddedLdap\target\classes;%MAVEN_REPO%\org\codehaus\groovy\groovy\2.3.10\groovy-2.3.10.jar;%MAVEN_REPO%\org\springframework\spring-context\4.1.5.RELEASE\spring-context-4.1.5.RELEASE.jar;%MAVEN_REPO%\org\springframework\spring-aop\4.1.5.RELEASE\spring-aop-4.1.5.RELEASE.jar;%MAVEN_REPO%\aopalliance\aopalliance\1.0\aopalliance-1.0.jar;%MAVEN_REPO%\org\springframework\spring-beans\4.1.5.RELEASE\spring-beans-4.1.5.RELEASE.jar;%MAVEN_REPO%\org\springframework\spring-core\4.1.5.RELEASE\spring-core-4.1.5.RELEASE.jar;%MAVEN_REPO%\commons-logging\commons-logging\1.2\commons-logging-1.2.jar;%MAVEN_REPO%\org\springframework\spring-expression\4.1.5.RELEASE\spring-expression-4.1.5.RELEASE.jar;%MAVEN_REPO%\org\springframework\ldap\spring-ldap-test\2.0.1.CI-SNAPSHOT\spring-ldap-test-2.0.1.CI-SNAPSHOT.jar;%MAVEN_REPO%\org\springframework\ldap\spring-ldap-core\2.0.1.CI-SNAPSHOT\spring-ldap-core-2.0.1.CI-SNAPSHOT.jar;%MAVEN_REPO%\org\springframework\data\spring-data-commons\1.9.1.RELEASE\spring-data-commons-1.9.1.RELEASE.jar;%MAVEN_REPO%\org\springframework\spring-tx\4.1.5.RELEASE\spring-tx-4.1.5.RELEASE.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-server-jndi\1.5.5\apacheds-server-jndi-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-protocol-ldap\1.5.5\apacheds-protocol-ldap-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\shared\shared-asn1-codec\0.9.15\shared-asn1-codec-0.9.15.jar;%MAVEN_REPO%\org\apache\mina\mina-core\2.0.0-M6\mina-core-2.0.0-M6.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-kerberos-shared\1.5.5\apacheds-kerberos-shared-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-core\1.5.5\apacheds-core-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-xdbm-search\1.5.5\apacheds-xdbm-search-1.5.5.jar;%MAVEN_REPO%\commons-io\commons-io\1.4\commons-io-1.4.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-xdbm-tools\1.5.5\apacheds-xdbm-tools-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-schema-bootstrap\1.5.5\apacheds-schema-bootstrap-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-jdbm\1.5.5\apacheds-jdbm-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-core-entry\1.5.5\apacheds-core-entry-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-schema-registries\1.5.5\apacheds-schema-registries-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-core-shared\1.5.5\apacheds-core-shared-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-core-constants\1.5.5\apacheds-core-constants-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-utils\1.5.5\apacheds-utils-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-jdbm-store\1.5.5\apacheds-jdbm-store-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-core-avl\1.5.5\apacheds-core-avl-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-xdbm-base\1.5.5\apacheds-xdbm-base-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-bootstrap-extract\1.5.5\apacheds-bootstrap-extract-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\shared\shared-cursor\0.9.15\shared-cursor-0.9.15.jar;%MAVEN_REPO%\bouncycastle\bcprov-jdk15\140\bcprov-jdk15-140.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-bootstrap-partition\1.5.5\apacheds-bootstrap-partition-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-schema-extras\1.5.5\apacheds-schema-extras-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-protocol-shared\1.5.5\apacheds-protocol-shared-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\server\apacheds-core-jndi\1.5.5\apacheds-core-jndi-1.5.5.jar;%MAVEN_REPO%\org\apache\directory\shared\shared-ldap\0.9.15\shared-ldap-0.9.15.jar;%MAVEN_REPO%\commons-lang\commons-lang\2.4\commons-lang-2.4.jar;%MAVEN_REPO%\commons-collections\commons-collections\3.2.1\commons-collections-3.2.1.jar;%MAVEN_REPO%\org\apache\directory\shared\shared-asn1\0.9.15\shared-asn1-0.9.15.jar;%MAVEN_REPO%\org\apache\directory\shared\shared-ldap-constants\0.9.15\shared-ldap-constants-0.9.15.jar;%MAVEN_REPO%\antlr\antlr\2.7.7\antlr-2.7.7.jar;%MAVEN_REPO%\org\springframework\ldap\spring-ldap-ldif-core\2.0.1.CI-SNAPSHOT\spring-ldap-ldif-core-2.0.1.CI-SNAPSHOT.jar;%MAVEN_REPO%\org\slf4j\slf4j-api\1.7.10\slf4j-api-1.7.10.jar;%MAVEN_REPO%\org\slf4j\jcl-over-slf4j\1.7.10\jcl-over-slf4j-1.7.10.jar;%MAVEN_REPO%\org\slf4j\slf4j-simple\1.7.10\slf4j-simple-1.7.10.jar;C:\Program Files (x86)\JetBrains\IntelliJ IDEA Community Edition 14.0.3\lib\idea_rt.jar" demo.EmbeddedLdapApplication