cd packages
for d in */ ; do
    echo "$d"
    cd "$d"
    python3 -m unittest test.py
done
cd -
ls