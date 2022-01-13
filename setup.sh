(
  SCRIPT=$(realpath "$0")
  # Absolute path this script is in, thus /home/user/bin
  SCRIPTPATH=$(dirname "$SCRIPT")

  echo "~~~~~~~~~~~~~~~~~"
  echo "Setting up yabai"
  echo "~~~~~~~~~~~~~~~~~"
  "$SCRIPTPATH/yabai/setup.sh"
  echo "\n"

  echo "~~~~~~~~~~~~~~~"
  echo "Setting up zsh"
  echo "~~~~~~~~~~~~~~~"
  "$SCRIPTPATH/zsh/setup.sh"
  echo "\n"

  echo "~~~~~~~~~~~~~~~"
  echo "Setting up git"
  echo "~~~~~~~~~~~~~~~"
  "$SCRIPTPATH/git/setup.sh"
  echo "\n"
)
