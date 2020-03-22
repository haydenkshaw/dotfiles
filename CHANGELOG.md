# Changelog

## 2020-03-22 changes
- Added `.config/iterm2` to source control iTerm2 configuration
- Amended `.editorconfig` to exclude Markdown from trailing white space trimming as it affects layout

## 2020-03-21 changes
- Added `.hushlogin`. Existence of file silences MOTD/last-login message for new terminal
- Added `.bash_profile` to source control SHELL config; PATH setup, aliases and RVM at the moment
- Added `README.md` to provide useful information, dependency installation at the moment
- Added `.rubocop.yml` so projects get Ruby linting even without project specific config
- Added `.eslintrc` so projects get Airbnb JavaScript linting even without project specific config
- Added `.editorconfig` for consistent rules between projects
- Added Sublime Text configuration so it's set up is source controlled
- Added separate git profiles for personal and work, correct one is used based on file path
- Added `.gitignore` to exclude everything. Only force add files to `dotfiles` git index by choice
- Added `CHANGELOG.md` to keep track of what happened with this repository over time
