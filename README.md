# Colored Console

This project reenables colors in Xcode's console (with a limited palette). Just like this:

![Xcode's console with colored text](xcode-console.png)

## How it works

It's been nearly 3 years since the issue "[Xcode 8 kills code colors](https://github.com/robbiehanson/XcodeColors/issues/88)" was raised on the venerable [XcodeColors](https://github.com/robbiehanson/XcodeColors) project. Since then we've been limited to using emojis to add color to our console.

Recently I wondered, has the answer been staring us in the face all that time. While Xcode doesn't allow styled text, it does respect colored glyphes such as 😊. That very ticket makes a bunch of suggestions for using them in the console.

`ColoredConsole-Bold` is a font, based on [FiraMono-Bold](http://mozilla.github.io/Fira/) which adds ligatures for enabling colored variants of the ASCII character set. Here's the default color range:

![Color range](color-range.png)


The 5 colors are enabled by suffixing the character with one of the [Fitzpatrick Emoji Modifiers](https://www.unicode.org/reports/tr51/#Emoji_Modifiers_Table): &#x2060;&#x1F3FB;, &#x2060;&#x1F3FC;, &#x2060;&#x1F3FD;, &#x2060;&#x1F3FE;, or &#x2060;&#x1F3FF;.


## Changing the colors

You can have different colors and modifier codepoints by changing and running `./colorify.pl`.  I have not documented this (yet).