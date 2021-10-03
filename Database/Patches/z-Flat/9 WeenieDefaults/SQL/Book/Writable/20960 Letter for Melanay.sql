DELETE FROM `weenie` WHERE `class_Id` = 20960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20960, 'lettermelanayaritta', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20960,   1,       8192) /* ItemType - Writable */
     , (20960,   5,        160) /* EncumbranceVal */
     , (20960,   8,        200) /* Mass */
     , (20960,   9,          0) /* ValidLocations - None */
     , (20960,  16,          8) /* ItemUseable - Contained */
     , (20960,  19,         90) /* Value */
     , (20960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20960,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20960,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20960,   1, 'Letter for Melanay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20960,   1,   33554773) /* Setup */
     , (20960,   3,  536870932) /* SoundTable */
     , (20960,   8,  100668176) /* Icon */
     , (20960,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20960, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20960, 0, 4294967295, 'Martine', 'prewritten', False, 'Melanay,

Every night I''m convinced I will wake up next to you, that all of this has been a dream.  It''s easier at night.  As I look up at the two moons overhead, how can this be anything but a dream?  The two moons are only the beginning of the strangeness.

The mornings...the mornings are cruel, Melanay.  How many blessed dawns did I share with you and Aritta?  It was our time, a time before the work of a day made me tired and quiet
')
     , (20960, 1, 4294967295, 'Martine', 'prewritten', False, 'To see sunlight blanket your hair as you lay curled on your side; to lay my hand upon the curve of your hip and feel through your back to my breast each breath you took; to know that our child, a combination of you and me, greater than either of its origins, lay in the next room, a body of energy and joy, a beautiful beautiful...is there a moment more sublime?

What have I done?

The sun rises in this strange land.  But in light, this place looks little different than our own.  
')
     , (20960, 2, 4294967295, 'Martine', 'prewritten', False, 'The flora and fauna are all different, I have already started to take notes, there is this fascinating creature...no, I am sorry, Melanay.  I will not let myself be distracted.  In light of day, all hope is burned out of me that I am living a dream; a nightmare, true, but one from which one day I could have hoped to wake up.  

But the sun lets me know that all is real.  That you and Aritta are gone.

Are you safe, my dearest?  Is Aritta?  This is what keeps me awake at night.  Almost, I could find a sad and bitter peace were I 
')
     , (20960, 3, 4294967295, 'Martine', 'prewritten', False, 'assured of your safety.  

In time, perhaps, you would remarry.  And in time, Aritta would grow up, find a man of her own.

Make sure he is more faithful than me, Melanay.  Oh, make sure of it.

I did not want to leave.  There was a...call.  It called to me, Melanay.  It sung.  Sweet, sweet words danced and played in my head as I slept.  I did not have a choice.  I did not...
')
     , (20960, 4, 4294967295, 'Martine', 'prewritten', False, 'No.  I will not lie.  You may never see these words, but here, at least, I shall be true.  I did choose.  I just had no idea what that choice would reap.  I have asked, Melanay.  Asked and pleaded, screamed and begged.  I have asked the soil and the sky, the river and the flames.  

No one will tell me how to get back to you.

When hope has failed, where tears, threats, and rage cannot penetrate, what then?  What course in life shall I pursue when I am dead in all ways that matter?
')
     , (20960, 5, 4294967295, 'Martine', 'prewritten', False, 'Do you and Aritta think me dead, Melanay?  When I first arrived here, I regretted that you might think that, when I thought I was so very much alive.  Now I know it would be best.  A brief time of sharp pain.  And then you could move on.  You could heal.

Perhaps I should die here.  It''s hard to contemplate the end of life, the end of sight and sound and knowing, when there is still some chance that I could see you and Aritta again.  But perhaps this is a extraordinary kind of dream, one that requires a extraordinary method of waking from.
')
     , (20960, 6, 4294967295, 'Martine', 'prewritten', False, 'I would put my dagger through my heart if I knew I would see both of you again because of it.

But there is a man, Melanay.  His name is Sir Mikael Alayne, an Aluvian Lord who keeps trying to convince me to join a new society.  A Society of Explorers.  They have a name for this world.  Dereth.  He has plans, many plans.  He wants to catalogue this world.  "Through knowledge, young Martine, we shall make this world our own."
')
     , (20960, 7, 4294967295, 'Martine', 'prewritten', False, 'He is a noble man, full of ability and generosity.  And he wants me to help.  He says he has a purpose for me. 

Am I betraying you yet again?  

But I have to believe.  I have to believe that there is a reason to survive.  I have to believe that there is a reason to not surrender to the darkness, to the fear.  I have to believe that a month from now, a year, ten years, at some point in time I will see you and our daughter again. 
')
     , (20960, 8, 4294967295, 'Martine', 'prewritten', False, 'Because of what I choose now.  Because I will not give up.  Perhaps Sir Alayne''s pursuit of knowledge will one day enable me to return to Ispar.  It is possible, yes?  

What does one do when hope fails?  Continue to hope.

Melanay.  I remember how you used to scold me,  "You say you love me, but you sit there in silence.  Talk to me, Candeth, tell me of your day.  That is love."  You said it with gentleness, and I tried to explain to you how difficult it was to relate the minute details of my day and my work.
')
     , (20960, 9, 4294967295, 'Martine', 'prewritten', False, 'How little desire I had, except for a rare occasion, to communicate in such a fashion.  I spent all my day involved in ledgers and balances and disputes and money.  Why would I ever want to talk about it?

You said you understood.  And there were times that I tried.  Tried to relate, in as concise a manner as possible, what had gone on that day, tried to mimic the patterns I saw when you and your friends gathered in the kitchen and talked.
')
     , (20960, 10, 4294967295, 'Martine', 'prewritten', False, 'I say all this now to apologize.  I was wrong.  And when I see you again, I will make it up to you.  There will be a shower of kisses and gentle touches.  And talk.  We will talk all about my adventures, and about Aritta, and whatever else you wish to talk about.  We will exchange words and looks with each other from sunrise til sunset, and forever after, if you so wish.

Forever and ever and ever.  Let me see you but one more time, and never shall I be foolish enough to leave again.

Candeth 
');
