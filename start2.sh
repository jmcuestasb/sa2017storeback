./rancher-compose --project-name contapp \
    --url http://192.168.99.100:8080/v1 \
    --access-key 3965148E84E5A100D755 \
    --secret-key Jye5JjsNid8ZhJwGswsufjpVh9ExrW9XsKryyQra \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
