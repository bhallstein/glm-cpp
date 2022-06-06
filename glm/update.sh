set -ex

rm -rf  ./*/* ./*.hpp
git clone git@github.com:g-truc/glm.git
cd glm
git checkout 0.9.9.8
mv glm/* ..
cd ..
rm -rf glm CMake*
