# Window management

I use a combination of skhd for hotkey customization and yabai for window
management to enable MS Windows-esque window snapping.

## Install skkd

https://github.com/koekeishiya/skhd

```
  brew install koekeishiya/formulae/skhd
  brew services start skhd
```

## Install yabai

https://github.com/koekeishiya/yabai/wiki/Installing-yabai-(latest-release)

```
  brew install koekeishiya/formulae/yabai
  brew services start yabai
```

## Run setup

This will symlink the skhd rc file into your home directory.

`./setup.sh`
