# Avi's neovim

### This is Avi's neovim configuration directory

## reference tutorial
Motivated by youtuber <b>typecraft</b>
- [EP1](https://www.youtube.com/watch?v=zHTeCSVAFNY&t=993s&ab_channel=typecraft)
- [EP2](https://www.youtube.com/watch?v=4zyZ3sw_ulc)
- [EP3](https://www.youtube.com/watch?v=S-xzYgTLVJE)

## Leetcode.nvim
I just i think about maybe i can solve leetcode's problems in neovim, so I search for this plugins.

## Theme
1. catppucin : motivated by typecraft
2. tokyonight
3. solarized-okaka : motivated by <b>devaslife</b>

## coc-nvim
This is a strong diagnostic plugins

## small plugins

### fine-cmdline.lua

keybind to ":" to overwrite. The function still the same but show on a float row windows.

## Tips

### 在windows如何從terminal mode 切回 Normal Mode

因為我需要開 terminal 執行程序，不過 windows 似乎沒有辦法按按鍵從 terminal mode 切回去，但我發現透過點擊滑鼠可以刪除切回 Normal Mode，這就很舒服：
1. 需要先將terminal 設定成 powershell: `vim.cmd("set shell=powershell")`
2. 製作滑鼠點擊的腳本 .ps1，我放在 `D:\Uni_programming\Other\MouseClicker`
3. 製作 shortcut，因為要在 powershell 裡面打 `powershll D:\Uni_programming\Other\MouseClicker\click.ps1` 相當長，查詢之後可以設定 Alias，所以在 `C:\Users\USER\OneDrive\文件\WindowsPowerShell` 裡面新增一個 `Microsoft.PowerShell_profile.ps1` 檔案在裡面，在任何打開 powershell 的時候都會先執行裡面所打的指令，新增 `Set-Alias -Name click -Value D:\Uni_programming\Other\MouseClicker\click.ps1`，當打開 powershell，可以執行 `Get-Alias -Name click` 查詢有沒有此 shortcut。
4. 設定完 shortcut 就可以打 click 執行腳本。

## Performance

!["1st 好畫面"](https://github.com/Avi-python/neovim_settings/assets/62063088/73bd11c2-06ed-4b19-81c8-e74668dfb022)

!["2nd 更好的畫面"](https://github.com/Avi-python/neovim_settings/assets/62063088/2fefcd23-ec7b-4158-bb86-c1df61b0e1e3)
