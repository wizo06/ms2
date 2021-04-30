# JitBit Macro

## Getting started

1. Download and install [JitBit Macro Recorder](https://www.jitbit.com/macro-recorder/)
2. Open the `.mcr` file with JitBit Macro Recorder
3. Run the macro

## alkimi_island.mcr
__What it does__: This macro gathers specific herbs in Alkimi Island:
- Lemon Balm Herb
- Tea Tree Herb
- Oregano Herb
- Basil Herb
- Bergamot Herb

__Edit the macro__:
- **Z**: Keybind for Epic Mount
- **Up, Left, Right, Down**: Keybinds for directions
- **Space**: Keybind for *Action*

__How to use__:
1. Enter Alkimi Island
2. Start the macro

## hard_dungeons.mcr
__What it does__: This macro enters lobby, enters dungeon, and exits dungeon automatically (in no specific order). Useful when buying/trading HD runs.

__Edit the macro__:
- **F10**: Keybind for entering *Dye Workshop*, *Beauty Salon* or *Plastic Surgery Office*
- **Right**: Keybind for *Right*
- **Space**: Keybind for *Action*
- **IF PIXEL FOUND FFD536**: Change the capture region to where the SUCCESS word would be after clearing the dungeon. (It checks for the yellow color of the word)

Example:
![](https://cdn.discordapp.com/attachments/538282303093473292/567432358983368744/unknown.png)
- **IF PIXEL FOUND FBEA5D**: Change the capture region to where the CLOSE / LEAVE PARTY phrase would be after clearing the dungeon. (It checks for the yellow color of the button)

Example:
![](https://cdn.discordapp.com/attachments/538282303093473292/599448664091525120/unknown.png)
- **IF PIXEL FOUND 424242**: Change the capture region to where the pop-up box would be when party leader queues into dungeon. (It checks for the gray color of the pop-up)

Example:
![](https://cdn.discordapp.com/attachments/538282303093473292/599448844140281856/unknown.png)
- **IF PIXEL FOUND FFD621**: Change the capture region to where the yellow part of the portal would be. (It checks for the yellow part of the portal)

Example:
![](https://cdn.discordapp.com/attachments/538282303093473292/599449446224232468/unknown.png)

__How to use__:
1. Start the macro anywhere
