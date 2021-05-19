# Require add ~/.ssh/config host & add ssh id_rsa on host for Git
$Host.PrivateData.ErrorBackgroundColor = "Red"
$Host.PrivateData.ErrorForegroundColor = "White"
echo '>>Deploy'
# $host.ui.rawui.BackgroundColor = "Blue"
# $host.ui.rawui.ForegroundColor = "White"
ssh node.amai-lab.com 'cd /var/www/solitaire; git pull'
# $host.ui.rawui.BackgroundColor = "Black"
# $host.ui.rawui.ForegroundColor = "White"

echo '<<Finish'