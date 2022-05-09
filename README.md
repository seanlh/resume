# Sean L. Hernandez's Resume

## Installation

1. Install Basic TeX
   ```
   brew install --cask basictex
   ```

2. Update `tlmgr` (**Note: Requires sudo access**)
   ```
   sudo tlmgr update --self
   ```

2. Install LaTeX dependencies (**Note: Requires sudo access**)
   ```
   sudo tlmgr install fontspec geometry multicol xunicode xltxtra marginnote sectsty ulem hyperref polyglossia enumitem
   ```

3. Install Pandoc
   ```
   brew install pandoc
   ```

## Usage

Fill in `details.yml` with your personal information and run `make` in the project root. See [resume_hernandez-sean.pdf](resume_hernandez-sean.pdf) for output.

>**Note**: This template needs to be compiled with XeTeX.

## Available settings

- **`mainfont`**: Hoefler Text is the default, but every font installed on your system should work out of the box (thanks, XeTeX!).
- **`fontsize`**: Possible values here are 10pt, 11pt and 12pt.
- **`lang`**: Sets the main language through the `polyglossia` package. This is important for proper hyphenation, among other things.
- **`geometry`**: A string that sets the margins through `geometry`. Read [this](https://www.sharelatex.com/learn/Page_size_and_margins) to learn how this package works.

## Resources

- Refer to [pandoc's documentation](http://pandoc.org/MANUAL.html#templates) to learn more about how templates work.
- If you're not familiar with the YAML syntax, [here](http://learnxinyminutes.com/docs/yaml/)'s a good overview.
- If you want to edit the template but LaTeX scares you, these [docs](https://www.sharelatex.com/learn/Main_Page) put together by ShareLaTeX cover most of the basics and are surprisingly kind to the beginner.
- Odds are your question already has an answer on [TeX Stack Exchange](https://www.sharelatex.com/learn/Main_Page). Also, pretty friendly crowd in there.

## License

This repository contains a modified version of Dario Taraborelli's [cvtex](https://github.com/dartar/cvtex) template.

License: [CC BY-SA 3.0](http://creativecommons.org/licenses/by-sa/3.0/)
