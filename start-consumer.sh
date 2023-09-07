
java -javaagent:./splunk-otel-javaagent.jar \
-Dsplunk.profiler.enabled=true \
-Dsplunk.profiler.memory.enabled=true \
-Dotel.service.name="sync-rabbitmq-consumer-java" \
-Dotel.resource.attributes="deployment.environment=dev" \
-Dotel.exporter.otlp.endpoint=http://localhost:4317 \
-jar ./consumer/target/consumer-0.0.1-SNAPSHOT.jar