# `lua-html`

`lua-html` is a currently unfinished (and likely abandoned) project of mine which aimed to tokenise, and later parse, HTML files.

The main reason this was made was so that Sklair - Numelon's internal HTML templating engine - could tokenise and parse HTML code so that component references could be replaced with their respective source code during compile time.
Unfortunately, since most projects have now been slowly transitioned from Lua to Go at Numelon (at a very grand scale), Sklair has also switched and therefore this library is no longer required, nor does it make much sense for me to continue developing it.

With that being said, if you do actually require HTML tokenisation (and later parsing), there is a ***very strong*** foundation here.
