#!/usr/bin/env sh
curl "http://api.ihackernews.com/page" 2>/dev/null | ./JSON.sh | grep -P '\["items",[0-9]{1,2},"title"\]' | sed 's/\["items",[0-9]\+,"title"\]\s\+"//' | sed 's/"$//' | tee /dev/tty | xargs -I+ sh -c "echo \"+\" | festival --tts | sleep 3"
