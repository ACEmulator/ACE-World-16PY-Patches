DELETE FROM `weenie` WHERE `class_Id` = 5703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5703, 'lecternkengou', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5703,   1,       8192) /* ItemType - Writable */
     , (5703,   5,         25) /* EncumbranceVal */
     , (5703,   8,          5) /* Mass */
     , (5703,   9,          0) /* ValidLocations - None */
     , (5703,  16,          8) /* ItemUseable - Contained */
     , (5703,  19,         10) /* Value */
     , (5703,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5703,   1, True ) /* Stuck */
     , (5703,  13, False) /* Ethereal */
     , (5703,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5703,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5703,   1, 'Ken-Gou and the Curse of Attachment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5703,   1,   33556013) /* Setup */
     , (5703,   3,  536870932) /* SoundTable */
     , (5703,   8,  100668236) /* Icon */
     , (5703,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5703, 21, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5703, 0, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'This was one of my favorite stories back in the homelands, that warned of the dangers of attachment.  I learned it from my grandmother, and now that I am an old man, it is time that I teach future generations this tale.  Here it is as best as I remember.
')
     , (5703, 1, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'Once upon a time, there was a young man named Ken-gou.  He lived on Chiran-tou, the Island of the Unicorn.  Some said that Ken-gou was taught by the Unicorn in his dreams, for he had grown to become a most gracious person, kind to everyone, and loved by children.  Some said the Ken-gou was trained by the Dragon, for he was ever disciplined and strong.  But his mind was ever on the things beyond the world, and so his parents said that his path must surely be with the Firebird.
')
     , (5703, 2, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'When he came of age he said goodbye to his parents and traveled to the Washui Iiwah Jou, the Temple of the Splendor of the Firebird.  There, he prostrated himself before the Abbess Joutou, and said,

I beg your approval to study here.  I am not worthy of the very dust inside the temple, but I would be content even to sit outside and listen to the chanting of the monks.
')
     , (5703, 3, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'But Abbess Joutou said with a smile,

Our dust is less than worthless, so how could you, who could clean it for us, be worth less than it?  Come inside, and I will test you.  If you fail, I will suggest you try a different temple.  If you pass, you may stay and learn.
')
     , (5703, 4, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'And so the Abbess tested Ken-gou and asked him many questions, but Ken-gou proved to be wise, so she accepted him into the Temple.  There he stayed and learned.  He studied art and poetry and song, and it is said that his work was so beautiful that his audience would forget their worries and desires and would instead sit in Heavenly contemplation for hours at a time.  But Ken-gou was never so proud nor attached to his own work that he could not be called away from his poetry to clean the dust from the temple.
')
     , (5703, 5, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'One day, the Abbess came to Ken-gou and said,

The Emperor has sent out a call for help.  The Emperor''s servants were cleaning out the depths of the Palace, when they came across a great snake wrapped around a golden pillar.  The Emperor''s warriors slew the snake, but now whenever anyone tries to take the pillar, the person and those around him fall gravely ill until the statue is returned to where it was  Curses are forbidden by Jojii, and so this one  must be broken.  I would like you to go break the curse.
')
     , (5703, 6, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'Ken-gou bowed and said, I will do as you ask.

So Ken-gou set forth and traveled to the Emperor''s palace, where he was welcomed as a disciple of the Firebird.  Two other specialists had also arrived: a disciple of the Unicorn and a disciple of the Dragon.
')
     , (5703, 7, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'I will show you the pillar myself, said the Emperor.  And so the three were led down many dark steps until they came to a crude room, at the center of which, surrounded by many unreadable writings, stood the gold pillar.  They could sense the angry spirit of the snake, still wrapped around the pillar.

The pillar surely belonged to an ancestor of mine, said the Emperor.  So by rights, it is mine.  Yet this snake will not let anyone take it.  Half the wealth of the pillar goes to whoever breaks the curse.
')
     , (5703, 8, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'The disciple of the Dragon was the first to act.  Drawing upon his disciplined powers, he called upon the very Dragon to destroy the snake spirit.  But the Dragon''s voice said, 

I cannot destroy a spirit, and you do wrong to ask me to attack my own kin.  My power will not be used to for that.   

And when this was said, the spirit snake leapt out at the disciple, who was forced to give up.
')
     , (5703, 9, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'The disciple of the Unicorn was the next to try.  Spirit snake, she said, let go the pillar and go to Heaven.  There is peace and Grace there, awaiting you.

But the snake hissed at her and said

Never shall I release this pillar, which is my precious home!  Leave me alone and I will rest here until the end of the world.  My only desire is to guard this pillar.
')
     , (5703, 10, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'The disciple of the Unicorn then said, I will give the spirit my peace, and I will let the spirit stay.  If we do not disturb it, it can rest until the end of the world.

At last it was Ken-gou''s turn.  He stood before the pillar and pondered long and hard, and at last he said, 

Neither force nor compassion alone is enough to break this curse of attachment and desire.
')
     , (5703, 11, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'He called the Emperor''s servants to him and said,  We must melt the pillar, right here within this room.  

To the Disciple of the Dragon, he said: Disciple of the mighty Dragon!  Bind the spirit snake long enough to render it harmless while this is done.  The Dragon will not be made angry if you hold the spirit only for a day.
')
     , (5703, 12, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'The Disciple of the Dragon did as he was told, and the servants rushed to do as was suggested.  Before long, the pillar was being melted down at the center of the room.  Then, when it was melted down to a fiery liquid, Ken-gou said,

Now, divide up the gold into a thousand sections, and make from them a thousand coins.
')
     , (5703, 13, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'This too was done.  The Emperor clapped his hands and said, Yes, I see now!  You are a disciple of the Firebird of Splendor, who knows the value of detaching from desires.  Now that the pillar is no longer a pillar and is scattered into a thousand pieces, surely the snake will give up and go to Heaven of its own accord.  In reward for breaking the curse of the serpent, I shall give you half of the gold as I promised!
')
     , (5703, 14, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'But Ken-gou said, That is not sufficient to break the curse.  The coins must not be given to anyone within this room; they must be blessed by the Unicorn and given to the poor throughout the country.  The Unicorn will have compassion on the poor, and they will suffer no harm.  In this way the curse shall be broken.
')
     , (5703, 15, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'The Emperor was amazed and said, Can it be that you do not want any of the gold?

Ken-gou said, I do not have any attachment to things of this world.

The Disciple of the Dragon said,  A disciplined warrior need not rely on gold. 

The Disciple of the Unicorn said, It is best that the gold go to the poor.  
')
     , (5703, 16, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'And when she had said that, she blessed the coins in the name of the compassionate Unicorn of Grace, and the three disciples prepared to distribute the coins among the poor.  As they did so, there was great noise of hissing as the spirit snake faded away to the land of the dead, for it had been freed of its ties to the gold pillar.
')
     , (5703, 17, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'But the Emperor was angry to see all of the gold be given away, because he had so deeply wanted the gold for himself.  Surely, he said to himself, these coins belong rightfully to me.  It is unthinkable that I cannot at least keep one.  So he secretly kept one of the coins, thinking that no one would notice it missing.
')
     , (5703, 18, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'As the days passed, the Emperor grew ever more fond of the coin, for it was exceedingly beautiful.  He began staring at the coin all day and all night, and when at last he wasted away and died, his hand was clenched around the coin even in death.  And thereafter, it was said that the coin itself became cursed --- for the Emperor''s spirit hovered over it jealously, not wanting anyone else to have it.  Some said that the curse of the spirit snake had killed the Emperor.  Some said the Emperor had turned into the snake.
')
     , (5703, 19, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'Ken-gou, on hearing the news, was said to have bowed his head and to have said: No principle has been truly learned unless it is applied to oneself first.  To those who willfully and knowingly violate the principle of detachment, there is no relief from the curse of attachment.  Such a person even the gracious Unicorn and the powerful Dragon cannot protect, for it is from one own self that such a person must be protected.  Perhaps the Firebird of Heaven''s Splendor can someday free the Emperor''s spirit from his own curse.
')
     , (5703, 20, 4294967295, 'Ken-gou and the Curse of Attachment', 'prewritten', False, 'But it is unknown to this day what happened to the Emperor''s unhappy spirit.
');
