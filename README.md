Listen to Hacker News
---

This is a simple shell script that lets you listen to hacker news headlines. Great for when you are tired of coding all day and want to get the tl;dr on what's happening in the software world.

Disclaimer: festival is not that amazing so I don't promise you'll understand anything it reads

Supported platforms:
---

```
Arch Linux
```

Setup
---

```
pacman -S espeak
```

Check if it forks:

```
echo "success" | festival --tts
```

If you get an error take a look here:

https://wiki.archlinux.org/index.php/Festival#Configuration

Usage
---

```
./listen.sh
```
