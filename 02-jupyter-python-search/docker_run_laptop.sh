#!/bin/bash
docker run -it --rm --net=host \
            --name=ai-course-lite \
            -v ${HOME}/ai-course-2019:/home/student/ai-course-2019 \
            -w /home/student/ai-course-2019/02-jupyter-python-search \
            argnctu/ai-course:ros-jupyter-lite