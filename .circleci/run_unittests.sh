cd packages
for d in */ ; do
    echo "$d"
    cd "$d"
    python3 -m unittest -f test.py
done
cd -
cd -