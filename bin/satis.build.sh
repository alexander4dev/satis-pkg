docker run --rm --init -it \
--volume $(pwd)/data/volumes/satis/composer:/composer \
--volume $(pwd)/src/satis.json:/build/satis.json \
--volume $(pwd)/data/volumes/satis/build:/build/output \
composer/satis build /build/satis.json /build/output
