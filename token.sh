#!/bin/bash

echo
read -p "Input Github Personal Access Token: " token
touch lazygit
echo "#!/bin/bash" >> lazygit
echo "PAT=$token" >> lazygit
echo "" >> lazygit
cat lazy >> lazygit
echo
