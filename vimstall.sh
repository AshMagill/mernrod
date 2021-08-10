#!/bin/bash
# Directories
VIM_DIR=~/.vim
HOME_DIR=~

# Sources
PLUGINS_URL="https://raw.githubusercontent.com/ashmagill/larbs-react/master/plugins.txt"

# Colors
COLOR_YELLOW='\033[33;33m'
COLOR_GREEN='\033[33;32m'
COLOR_WHITE='\033[0;37m'
COLOR_CYAN='\033[33;36m'

# Check if the main VIM directory exists
#if [[ ! -d "${VIM_DIR}" ]]; then
  #echo "Creating ${VIM_DIR} directory..."
  #mkdir "${VIM_DIR}"
#else
  #echo "${VIM_DIR} directory already exists..."
#fi

# Create, if not yet created, necessary directories
if [[ ! -d "${VIM_DIR}/plugged" ]]; then
  echo "Creating structure for React Web Development:"
fi

if [[ ! -d "${VIM_DIR}/plugged" ]]; then
  echo " plugged/"
  mkdir "${VIM_DIR}/plugged"
fi

# Pathogen plugins
echo -e "\nInstalling plugins..."
echo "-------------------------------------------"

ALL_PLUGINS=true

get_plugin() {
  local plugin="$1"
  local repo="$2"
  echo -ne "${COLOR_YELLOW}[wait] ${COLOR_WHITE}Installing $plugin... "\\r
  git clone -q "$repo" "${VIM_DIR}/plugged/$1"
  echo -e "${COLOR_GREEN}[done]${COLOR_WHITE}"
}

# Get plugins from external source
exec 3< <(curl -s "$PLUGINS_URL")
while read -u 3 LINE;
do
  PLUGIN=$(echo $LINE | cut -d \| -f 1);
  REPO=$(echo $LINE | cut -d \| -f 2);
  if [[ -d "${VIM_DIR}/plugged/$PLUGIN" ]]; then
    echo -e "${COLOR_CYAN}[skip] ${COLOR_WHITE}\"$PLUGIN\": already installed."
  else
    if $ALL_PLUGINS ; then
      get_plugin $PLUGIN $REPO
    else 
      echo -n "Are you sure you want to install \"$PLUGIN\" (y/n): "
      read answer
      if [[ "$answer" == "y" ]]; then
        get_plugin $PLUGIN $REPO
      else
        echo -e "${COLOR_CYAN}[skip] ${COLOR_WHITE}\"$PLUGIN\""
      fi
    fi
  fi
done
echo "-------------------------------------------"
echo -e "Plugins are ready.\n"
echo "-------------------------------------------"
echo -e "\n${COLOR_GREEN}[done] ${COLOR_WHITE}VIM configuration successful\n"
exit 0

