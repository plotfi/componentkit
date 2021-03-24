#!/bin/bash

git clean -fdx ComponentKit ComponentTextKit RenderCore RenderCoreLayoutCaching
find ComponentKit -type d -exec bash -c "cd {}; ln -s . ComponentKit  " \;
find ComponentTextKit -type d -exec bash -c "cd {}; ln -s . ComponentTextKit  " \;
find RenderCore -type d -exec bash -c "cd {}; ln -s . RenderCore  " \;
find RenderCoreLayoutCaching -type d -exec bash -c "cd {}; ln -s . RenderCoreLayoutCaching  " \;
