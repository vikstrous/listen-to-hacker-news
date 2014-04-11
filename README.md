Listen to Hacker News
---

This is a simple shell script that lets you listen to hacker news headlines. Great for when you are tired of coding all day and want to get the tl;dr on what's happening in the software world.

Supported platforms:
---

```
Arch Linux
```

(sorry)

Setup
---

```
pacman -S festival-english

# test if it works:

echo "success" | festival --tts

# if the above produces "can't open /dev/dsp" then try this:

cat "(Parameter.set 'Audio_Method 'Audio_Command)\n(Parameter.set 'Audio_Command \"aplay -q -c 1 -t raw -f s16 -r $SR $FILE\")" > ~/.festivalrc
```

Usage
---

```
./listen.sh
```
