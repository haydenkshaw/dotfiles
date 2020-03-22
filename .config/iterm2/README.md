# iTerm2 Settings
Homepage: https://www.iterm2.com/

## Config Installation
Close iTerm2 and run these commands to configure iTerm2 to load preferences from `.config`:

```
defaults write com.googlecode.iterm2.plist PrefsCustomFolder -string "~/.config/iterm2"
defaults write com.googlecode.iterm2.plist NoSyncNeverRemindPrefsChangesLostForFile_selection -int 0
killall cfprefsd
```
