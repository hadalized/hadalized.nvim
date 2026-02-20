gen:
    @echo "Generating templates"
    uv run --exact --directory=hadalized hadalized build neovim --out="../colors"

tag version:
    git tag -a "v{{version}}" -m "v{{version}}"
    git push origin tag "v{{version}}"
