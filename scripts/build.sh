rm -rf ./build ./dist ./'Galaxy Wars'.spec
uv run pyinstaller -F -w --add-data "assets:assets" -i icons/macos-512.png -n "Galaxy Wars" src/galaxy-wars.py