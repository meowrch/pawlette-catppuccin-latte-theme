# 🎨 Pawlette Catppuccin Latte
Набор тем, иконок и обоев, сделанных под единый стиль - catppuccin-latte lavender.

## Что используется?
- Icon-theme: [Tela-circle-icon-theme (light+lavender)](https://github.com/vinceliuice/Tela-circle-icon-theme)
- GTK-theme: [Catppuccin-gtk](https://github.com/brycewalkerdev/catppuccin-gtk) (latte-lavender)
- Cursor:
    - [Bibata-Modern-Ice](https://github.com/ful1e5/Bibata_Cursor)
    - [Bibata-Modern-Ice-hyprcursor](https://github.com/rtgiskard/Bibata_Cursor)

## 📦 Icon Theme build
```bash
git clone https://github.com/vinceliuice/Tela-circle-icon-theme ~/tela-circle-icon-theme
sh ~/tela-circle-icon-theme/install.sh -n pawlette-catppuccin-latte-build blue
rsync -rL ~/.local/share/icons/pawlette-catppuccin-latte-build-blue/ ./icons/
rsync -rL ~/.local/share/icons/pawlette-catppuccin-latte-build-blue-light/ ./icons/

sed -i \
  -e 's/^Name=.*/Name=pawlette-catppuccin-latte/' \
  -e 's/^Comment=.*/Comment=Tela-circle-icon-theme (light+lavender) + Bibata-Modern-Classic (hyprcursor support)/' \
  -e 's/^Inherits=.*/Inherits=Papirus-Light,hicolor/' \
  ./icons/index.theme

gtk-update-icon-cache -f -t ./icons/
gtk4-update-icon-cache -f -t ./icons/
rm -rf ~/tela-circle-icon-theme
rm -rf ~/.local/share/icons/pawlette-catppuccin-latte-build-blue
rm -rf ~/.local/share/icons/pawlette-catppuccin-latte-build-blue-dark
rm -rf ~/.local/share/icons/pawlette-catppuccin-latte-build-blue-light
```