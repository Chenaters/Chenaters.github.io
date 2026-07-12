# Louis Chen — personal website

Source for [chenaters.github.io](https://chenaters.github.io), a curated one-page portfolio covering research, software projects, experience, education, and personal interests.

## Local development

The site uses Jekyll and the GitHub Pages gem. On Windows with Ruby and Bundler installed:

```powershell
bundle install
powershell -NoProfile -ExecutionPolicy Bypass -File script\serve.ps1
```

Then open [http://127.0.0.1:4000](http://127.0.0.1:4000).

Run a production-style build with:

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File script\build.ps1
```

## Content map

- `_data/portfolio.yml` — projects, experience, education, skills, achievements, and interests
- `_config.yml` — identity, contact links, and site metadata
- `_layouts/home.html` — one-page portfolio structure
- `assets/styles.scss` — responsive visual system and print styles

GitHub Pages publishes the `master` branch at the root user site. Public pages intentionally omit a phone number, street address, and the private source documents used to prepare the résumé content.
