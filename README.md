# homebrew-bpm
Homebrew Tap for  bencmbrook/bpm - A lightweight beats-per-minute tapper for the Mac status bar.

# Migration

This Cask has migrated to the following repo:

- [LyraPhase/homebrew-av-casks][1]

## Migration Notes

**Note:** This Homebrew Tap has migrated from the old location
(`trinitronx/homebrew-bpm`) to `lyraphase/av-casks`. It has **NOT** changed
ownership or maintainers at this time. It has been moved to benefit from
GitHub's CI/CD automation features that are available to a GitHub Organization.

It is recommended to migrate this Tap and any
previously cloned `git` repos to use the new URL.
To avoid confusion, we strongly recommend updating any existing local clones to
point to the new repository URL.

You can do this easily using Homebrew commands:

    brew uninstall --cask bpm
    brew untap trinitronx/bpm
    brew tap lyraphase/av-casks
    brew install --cask bpm

[1]: https://github.com/LyraPhase/homebrew-av-casks
