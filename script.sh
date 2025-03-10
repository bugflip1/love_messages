#!/bin/bash

# Array of message
cd ~/love-messages || exit
git pull origin main > /dev/null 2>&1


# Messages #

# messages=("I Love You" "you're the best girlfriend" "you remind me of Jesus" "you are so cute" "<3" "Im so lucky" "I luv u" "love you too much" "you are so special" "I'm so proud of you" "why are you so pretty" "your eyes are so pretty" "glad you like my brown eyes" "you are everything I prayed for" "you are loved so much" "you > anyone else" "kiss??" "miss you" "miss you so much" "miss u" "God loves you" "you are my favorite person" "I hope you know you're loved" "I care about you so much" "I love you more" "you're always in my mind" "love you way too much" "♡" "Love you ♡" "♡♡♡" " ♡ " "need you in my arms rn" "hug??" "Don't leave" "Marielllllaaaaa" "text me, I miss you" "call me" "wanna get out of here?" "love your energy" "love your laugh" "love your hands" "love your eyes" "love your smile" "love your energy" "you make me smile" "you make me so happy" "you are my favorite person" "you're my best friend" "I can't get enough of you" "your hair is SO pretty" "your dimples are beautiful" "you are beautiful" "you are gorgeous" "your heart is beautiful" "your character is amazing" "read the Bible" "do ur finances" "love u :)" "you're a 10/10" "you are my world" "you = my favorite person" "you = the most beautiful person in the world" "you = the only person in the world that matters" "you + me = happy" "you + me = best couple" "talk to me, I miss you" "missss you" "miss you ♡" "you + me = ♡♡♡♡♡♡" "you + me = ♡" "marry me" "you're hot" ";)" ":) miss you" ":) love you" "I LOVE YOU" "I can't stop thinking of you" "can't keep my eyes off you" "can't stop thinking of you")
messages=("Kiss my cheek rn")
# messages=("I want to see you")

# Get a random message
random_message=${messages[RANDOM % ${#messages[@]}]}

# Print message for xbar
echo "$random_message"
