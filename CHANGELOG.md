# Change log

## 2020-08-26 changes
- Add Sublime Text 3 packages:
  - `Highlight` for **Right-click -> Copy As RTF** capabilities
  - `SublimeLinter-contrib-scss-lint` for automatic `scss-lint` .scss linting
  - `Syntax Highlighting for Sass` for .scss syntax highlighting

## 2020-08-04 changes
- Amended `.bash_profile` so aws-cli is not hard coded
- Amended Sublime Text 3 settings so package ANSIescape installs and lets files with colour encoding be viewed in colour

## 2020-07-11 changes
- Amended `.bash_profile` to use DBngin MySQL instead of Homebrew one on the PATH, add MacPorts packages to the PATH, add QT5's qmake to the PATH, add NVM configuration to the PATH and automatic NVM switching on cd
- Amended Sublime Text 3 settings so `.byebug_hisdtory` file is excluded, folders `.bundle` and `build` are excluded, and additional 120 line ruler
- Amended `.rubocop.yml` to include .rake Rubocop checking too

## 2020-03-03 changes
- Amended `.bash_profile` to add MacPorts and MacPorts QT5 to PATH variable
- Amended iTerm2 settings, not sure what the changes functionality mean though
- Amended Sublime Text 3 settings so project view doesn't show `tmp` directory

## 2020-03-31 changes
- Amended iTerm2 settings so mouse scroll works in interactive programs e.g `less` or `vim`

## 2020-03-30 changes
- Added `.vimrc` with configuration to turn Vim syntax highlighting on
- Amended Sublime Text 3 settings to add 'Affino' to the dictionary

## 2020-03-26 changes
- Amended iTerm2 settings to have unlimited scroll back for terminal output

## 2020-03-24 changes
- Amended Sublime Text 3 settings to hide white space, and use a darker theme for all but Markdown

## 2020-03-23 changes
- Amended `.bash_profile` to customise terminal PS1 and add colour to some commands e.g. `ls`

## 2020-03-22 changes
- Added `.config/iterm2` to source control iTerm2 configuration
- Amended `.editorconfig` to exclude Markdown from trailing white space trimming as it affects layout

## 2020-03-21 changes
- Added `.hushlogin`. Existence of file silences MOTD/last-login message for new terminal
- Added `.bash_profile` to source control SHELL configuration; PATH set up, aliases and RVM at the moment
- Added `README.md` to provide useful information, dependency installation at the moment
- Added `.rubocop.yml` so projects get Ruby linting even without project specific configuration
- Added `.eslintrc` so projects get Airbnb JavaScript linting even without project specific configuration
- Added `.editorconfig` for consistent rules between projects
- Added Sublime Text configuration so it's set up is source controlled
- Added separate git profiles for personal and work, correct one is used based on file path
- Added `.gitignore` to exclude everything. Only force add files to `dotfiles` git index by choice
- Added `CHANGELOG.md` to keep track of what happened with this repository over time
