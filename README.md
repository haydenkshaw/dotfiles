# dotfiles
Config files for different programs

## Installing dependencies
To make `eslint` package available for JavaScript linting, and package `eslint-config-airbnb` to lint to Airbnb's rules, use the following to install those packages and requires dependencies globally:
```
npx install-peerdeps -g eslint-config-airbnb
````

To make gems `rubocop` and `rubocop-performance` available globally, run the following:
```
rvm @global do gem install rubocop rubocop-performance
```
