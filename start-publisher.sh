java -javaagent:./splunk-otel-javaagent.jar \
-Dsplunk.profiler.enabled=true \
-Dsplunk.profiler.memory.enabled=true \
-Dotel.service.name="sync-rabbitmq-producer-java" \
-Dotel.resource.attributes="deployment.environment=dev" \
-Dotel.exporter.otlp.endpoint=http://localhost:4317 \
-jar ./publisher/target/publisher-0.0.1-SNAPSHOT.jar

