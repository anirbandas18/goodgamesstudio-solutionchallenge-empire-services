java -jar \
-DSOLDIER_SPRING_PROFILES_ACTIVE=local \
-DSOLDIER_EUREKA_CLIENT_ENABLED=true \
-DSOLDIER_SPRING_CLOUD_CONFIG_ENABLED=true \
-DSOLDIER_ZIPKIN_CLIENT_ENABLED=false \
-DSOLDIER_LOGSTASH_ENABLED=false \
-DSOLDIER_SWAGGER_ENABLED=true \
-DSOLDIER_LOGBACK_LOGGING_LEVEL=debug \
-DSOLDIER_SERVER_PORT=11001 \
-DSOLDIER_LOGSTASH_HOST=127.0.0.1 \
-DSOLDIER_LOGSTASH_PORT=4560 \
-DSOLDIER_SPRING_CLOUD_CONFIG_HOST=127.0.0.1 \
-DSOLDIER_SPRING_CLOUD_CONFIG_PORT=8888 \
-DSOLDIER_LOGGING_LEVEL=DEBUG \
-DSOLDIER_DATABASE_HOST=127.0.0.1 \
-DSOLDIER_DATABASE_PORT=3306 \
-DSOLDIER_EUREKA_HOST=127.0.0.1 \
-DSOLDIER_EUREKA_PORT=8761 \
-DSOLDIER_ZIPKIN_HOST=127.0.0.1 \
-DSOLDIER_ZIPKIN_PORT=9411 \
-DSOLDIER_GATEWAY_HOST=127.0.0.1 \
-DSOLDIER_GATEWAY_PORT=8081 \
target/soldier-app.jar