set_java() {
    case $1 in 
        8)
            JVA=/usr/lib64/jvm/java-1.8.0
            ;;
        11)
            JVA=/usr/lib64/jvm/java-11
            ;;
        17)
            JVA=/usr/lib64/jvm/java-17
            ;;
        *)
            echo "Ogiltig java, välj 8, 11 eller 17"
            return 1
            ;;
    esac
    export JAVA_ROOT=${JVA}
    export JAVA_HOME=${JVA}
    export SDK_HOME=${JVA}
    export JDK_HOME=${JVA}
    export JRE_HOME=${JVA}
    export JAVA_BINDIR=${JVA}/bin
    export PATH=${JAVA_BINDIR}:${PATH}
    java -version

}


