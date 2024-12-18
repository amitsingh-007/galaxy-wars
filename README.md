# Galaxy Wars
Second year project

## Development
1. Install [uv](https://docs.astral.sh/uv/).
2. Optional: `uv python install`
3. Run `uv sync --all-extras --dev` to install project dependencies.
4. Build executable:
```bash
uv run pyinstaller --onefile --windowed --add-data "assets:assets" --name "Galaxy Wars" src/galaxy-wars.py
zip -9 -r -q dist/galaxy-wars-macos.zip dist/Galaxy\ Wars.app
```
