ps -ef | grep "python3 launch.py" | awk '{print $2}' | xargs kill -9
