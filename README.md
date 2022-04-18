# github-clone-sh
> A simple way backup all your repositories to your local PC.

## Getting started

1. [Make the API-key](https://github.com/settings/tokens) with Github interface (marks "repo" checkboxes)
2. If you don't have the SSH-key, [make it with Github interface](https://github.com/settings/keys)
3. Install jq
- `brew install jq` #macOS
- `apt-get install -y jq` #ubuntu
4. Clone this repo
5. Insert your API key in `.env`
- `TOKEN=PASTE_YOUR_TOKEN_HERE`
6. If your repos count is more than 100, change it in `.env`
- `REPOS_COUNT=100`
7. Start the script
```shell
./github_clone.sh
```

After that, the process is starting, and you can clone all the repos on your PC.

## Features

This project makes it easy to:
* Clone all your profile repos by 7 (or less) steps

## Licensing

This project is licensed under no license.
I just make a wrap to .sh the most convenient (for me) way by [this page](https://gist.github.com/milanboers/f34cdfc3e1ad9ba02ee8e44dae8e093f)
