 docker-compose down
 ./scripts/image_build.sh gh release-v2
 docker-compose up -d
 docker run --rm bigbluebutton/greenlight:v2 bundle exec rake secret
 bbb-conf --secret