#!/bin/bash

make -j `getconf _NPROCESSORS_ONLN` deb-pkg LOCALVERSION=-custom
