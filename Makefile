# Makefile for 2D Histogram Filter For Robot Localization Project

# Compile the code
histogram-filter-cpp : main.cpp blur_improved.cpp initialize_beliefs_improved.cpp move_improved.cpp normalize_improved.cpp print.cpp sense_improved.cpp zeros_improved.cpp
	g++ -std=c++11 -O3 -o histogram-filter-cpp main.cpp blur_improved.cpp initialize_beliefs_improved.cpp move_improved.cpp normalize_improved.cpp print.cpp sense_improved.cpp zeros_improved.cpp

#This is the end of our Makefile