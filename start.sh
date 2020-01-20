# pull required docker images
docker pull selenoid/vnc_chrome:79.0
docker pull selenoid/vnc_firefox:72.0
docker pull selenoid/chrome-mobile:79.0
docker pull selenoid/android:9.0

docker pull selenoid/video-recorder:latest-release

#-------------- START EVERYTHING ------------------------------
docker-compose up --force-recreate