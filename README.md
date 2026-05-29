# WSL Environment Configuration Tools
Tool for clean and fix common errors on WSL (Ubuntu) from .bashrc
Common errors:
- Unable to resolve (DNS)
- Boring MOTD log
- Incompatible Windows path (\ instead /"Linux format") <br>
---------------------------------------------------------------------
# Usage
Paste: ``if [ -f "~/fix_env.sh" ]; then
        source ~/fix_env.sh
fi`` to the end of ~/.bashrc file for start tool on boot
