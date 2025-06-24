curl "https://ci.fredboat.com/repository/download/Lavalink_Build/.lastSuccessful/Lavalink.jar?guest=1&branch=refs/heads/dev" -o Lavalink.jar

java -Dserver.port=$PORT -jar Lavalink.jar
