# Colored Console

This project reenables colors in Xcode's console (with a limited palette). Just like this:

<center><img src="xcode-console.png" width="960" /></center>

## Installation

1. Add the font file named [`ColoredConsole-Bold.ttf`](ColoredConsole-Bold.ttf) in the repo via the Mac OS application [Font Book](https://en.wikipedia.org/wiki/Font_Book).
2. Back to Xcode. Go to "Preference" <font color="#ff0000">&#8674;</font> "Texts & Colors" <font color="#ff0000">&#8674;</font> "Executable console Output", click the font icon below, then set font to "Colored Console Bold"

<center><img src="xcode-preferences.png" width="800" /></center>


## How it works

It's been nearly 3 years since the issue "[Xcode 8 kills code colors](https://github.com/robbiehanson/XcodeColors/issues/88)" was raised on the venerable [XcodeColors](https://github.com/robbiehanson/XcodeColors) project. Since then we've been limited to using emojis to add color to our console.

Recently I wondered, has the answer been staring us in the face all that time. While Xcode doesn't allow styled text, it does respect colored glyphes such as 😊. That very ticket makes a bunch of suggestions for using them in the console.

`ColoredConsole-Bold` is a font, based on [FiraMono-Bold](http://mozilla.github.io/Fira/) which adds ligatures for enabling colored variants of the ASCII character set. Here's the default color range:

<center><img src="color-range.png" width="423"/></center>

The 5 colors are enabled by suffixing the character with one of the [Fitzpatrick Emoji Modifiers](https://www.unicode.org/reports/tr51/#Emoji_Modifiers_Table): &#x2060;&#x1F3FB;, &#x2060;&#x1F3FC;, &#x2060;&#x1F3FD;, &#x2060;&#x1F3FE;, or &#x2060;&#x1F3FF;.

## Changing the colors

You can have different colors and modifier codepoints by changing and running `./colorify.pl`.  I have not documented this (yet).