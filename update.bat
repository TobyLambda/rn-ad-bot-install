@echo off
del /S %CD% \app\*
git clone https://github.com/TobyLambda/rn-ad-bot.git app
echo "## Update complete"
echo "## You may start the script now"
@pause
