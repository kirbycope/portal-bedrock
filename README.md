![portal-bedrock](/minecraftWorlds/portal-bedrock/world_icon.jpeg)

# portal-bedrock
Portal (PC) Add-on for Minecraft Bedrock Edition.

## Installation
1. Download the [mctemplate](https://github.com/kirbycope/portal-bedrock/releases/latest/download/portal-bedrock.mctemplate)
1. Double-click the mctemplate file
1. Create a New World using the template
    - "Play" > "Create New"  > Scroll down to "Imported Templates" (Select "See More" if necessary)

## Requirements
Minecraft Bedrock 1.26.0 or newer, with no experiments.

## Releasing
Pushing a tag that starts with `v` (for example `git tag v1.0.0 && git push origin v1.0.0`) runs the Release workflow in `.github/workflows/release.yml`, which builds the world template and attaches `portal-bedrock.mctemplate` to a GitHub Release.

To build it locally, run `python tools/build_addon.py`. It writes `build/portal-bedrock.mctemplate`, which git ignores, and leaves the committed `portal-bedrock.mctemplate` as it is.
