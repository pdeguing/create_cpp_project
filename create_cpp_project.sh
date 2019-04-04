echo "Creating project $1..."
echo "Creating subdirectories..."
mkdir -p $1/src/obj $1/lib $1/inc
echo "Creating main source and header..."
touch $1/src/main.cpp $1/inc/main.hpp
echo "Importing Makefile..."
cp ~/Documents/create_cpp_project/Makefile ./$1
echo "Enjoy!"
