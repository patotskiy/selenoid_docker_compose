# pull required docker images
docker pull selenoid/vnc_chrome:79.0
docker pull selenoid/vnc_firefox:72.0
# pull chrome mobile
docker pull selenoid/chrome-mobile:75.0
docker pull selenoid/chrome-mobile:79.0
# pull android native
docker pull selenoid/android:10.0
docker pull selenoid/android:9.0
docker pull selenoid/android:8.1
docker pull selenoid/android:8.0
docker pull selenoid/android:7.1
docker pull selenoid/android:5.1

docker pull selenoid/video-recorder:latest-release

#-------------- START EVERYTHING ------------------------------
docker-compose up --force-recreate