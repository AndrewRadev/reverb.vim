This is a quick-and-dirty reimplementation of [reverb.nvim](https://github.com/whleucka/reverb.nvim) for Vim. Instead of an external command, it uses the built-in `+sound` API, and it's written in Vimscript. I don't intend to maintain it long-term, it's just here for Vim users to fool around with a cool idea.

https://github.com/AndrewRadev/reverb.vim/assets/124255/22732fb8-9740-4364-bfc9-c3864eb575a0

## Usage

Turn sounds on with: `ReverbOn`. Turn them off with `ReverbOff`. That's it.

You need Vim to be compiled with `+sound`, but most repositories have "huge" installations that should have it.

The sounds are in the [sounds](./sounds) directory, and they might not match the exact ones used in the video, but they seem close enough. If you'd like to be able to customize these, feel free to open an issue, I can add some options. But you could also take a look at [autoload/reverb.vim](./autoload/reverb.vim) to how it's implemented, it's quite simple to connect an autocommand with a sound.

## Sound effects

Free (CC0) interface sounds at https://www.kenney.nl/assets/interface-sounds

## Contributing

Pull requests are welcome, but take a look at [CONTRIBUTING.md](https://github.com/AndrewRadev/reverb.vim/blob/main/CONTRIBUTING.md) first for some guidelines. Be sure to abide by the [CODE_OF_CONDUCT.md](https://github.com/AndrewRadev/reverb.vim/blob/master/CODE_OF_CONDUCT.md) as well.
