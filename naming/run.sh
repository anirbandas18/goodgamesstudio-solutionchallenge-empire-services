java -jar \
-DNAMING_SERVER_PORT=8761 \
-DNAMING_LOGSTASH_ENABLED=false \
-DNAMING_LOGBACK_LOGGING_LEVEL=info \
-DNAMING_LOGSTASH_HOST=localhost \
-DNAMING_LOGSTASH_PORT=4560 \
target/naming-app.jar