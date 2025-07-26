#!/bin/bash

echo
echo "lazygit"
echo "by ShadowNetter"
echo
echo "Installing Git..."
sudo pacman -S git
echo "done"
echo
echo "Clone Repo..."
git clone https://github.com/ShadowNetter-Official/lazygit
cd lazygit
echo "done"
echo
read -p "Input Github Personal Access Token: " $token
touch lazygit
echo "#!/bin/bash" >> lazygit
echo "PAT=$token" >> lazygit
echo "" >> lazygit
cat lazy >> lazygit
echo
echo "Installing..."
chmod +x lazygit
sudo cp lazygit /bin/
echo "done"
echo
echo "To uninstall:"
echo "sudo rm /bin/lazygit"
echo
