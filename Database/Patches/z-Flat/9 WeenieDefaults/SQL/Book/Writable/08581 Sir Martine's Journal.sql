DELETE FROM `weenie` WHERE `class_Id` = 8581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8581, 'bookmartine3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8581,   1,       8192) /* ItemType - Writable */
     , (8581,   5,         10) /* EncumbranceVal */
     , (8581,   8,        200) /* Mass */
     , (8581,   9,          0) /* ValidLocations - None */
     , (8581,  16,          8) /* ItemUseable - Contained */
     , (8581,  19,         10) /* Value */
     , (8581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8581,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8581,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8581,   1, 'Sir Martine''s Journal') /* Name */
     , (8581,  15, 'A soggy and damp journal') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8581,   1,   33554771) /* Setup */
     , (8581,   3,  536870932) /* SoundTable */
     , (8581,   8,  100668117) /* Icon */
     , (8581,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8581, 14, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8581, 0, 4294967295, '', 'prewritten', False, 'If you are reading this, then there is still hope.

Perhaps.  It still may be too late.  What they have planned...what they are still planning...the loss of blood makes it hard for me to concentrate.  

Who knew that there would be things to fear in a world where death takes no one?

I would find the naivete of the innocent amusing, were I still innocent.  But the road to experience is the destiny of all, especially in Dereth.
')
     , (8581, 1, 4294967295, '', 'prewritten', False, 'Who am I?  Where did I come from?  They cannot take away my very identity, can they?  I am still...I have always been...

My name is Sir Candeth Martine.  I think.  Most of the time.

A few weeks I ago I had resolved to talk about my past on Ispar, to inscribe my story in a text more permanent than the apparently flimsy human mind.  But I soon forgot to write it down.  And now I can no more recall my Isparian past than I could recall what life was like in my mother''s womb.  It is gone.  
')
     , (8581, 2, 4294967295, '', 'prewritten', False, 'What about my life in Dereth?  If I am Candeth Martine, surely there should be something that I can remember, some constant that I can point to, and say "There.  There is the proof.  I am Candeth Martine.  You cannot doubt it any longer."

.........
')
     , (8581, 3, 4294967295, '', 'prewritten', False, 'I have regained some lucidity.  At least for now.  So I will write quickly.  I have kept the above in this letter, to let the reader know what I am facing.  Indeed, I may have written other missives that you have come across, that I no longer remember having written.  If so, I apologize for my rudeness in not treating you as cordially as you deserve.
')
     , (8581, 4, 4294967295, '', 'prewritten', False, 'I am Candeth Martine.  I have been an outcast from my homeworld for some time now.  I used to know how long.  Through some uncommon good fortune, I was able to discover a Society that had sprouted up on this alien world.  My fellow members of the Society and myself resolved to explore and discover this new world, to learn the secrets of its flora and fauna, and be able to share this knowledge with ourselves and our fellow lost Isparians.
')
     , (8581, 5, 4294967295, '', 'prewritten', False, 'It was through a mission given to me by the Society that I came upon a large group of Mosswarts.  I think I have related some of those past events in another letter, but even if I haven''t, I can barely remember them myself, and I can only hope the attentive reader knows that of which I speak.
')
     , (8581, 6, 4294967295, '', 'prewritten', False, '
What I do remember with any certainty is this:  The Mosswart Chieftain (the closest I can make out his native name is Arg Marg.  This may be a title instead of a name.  It is ironic to me that I have been given an opportunity to spend more time with the Mosswarts than I ever thought possible, and yet their language remains opaque to me.  And considering what they gave me when I asked for food, the reverse seems true as well.  But I digress.  I am sometimes prone to digression) along with a cadre of his largest warriors absconded with me and their apparently sacred Mosswart shroud.
')
     , (8581, 7, 4294967295, '', 'prewritten', False, 'We made our way through the endless sands in darkness.  I was cold, hungry and exhausted.  I had not been able to enjoy any taste of freedom for many days.  I could not recall a time since I had arrived in Dereth where I had been so close to the point of complete physical and mental collapse.  

I was foolish not to be able to enjoy paradise when I saw it.  It is only now that I know what Hell is.

.........
')
     , (8581, 8, 4294967295, '', 'prewritten', False, 'Do not trust the Virindi.  Do not trust the Virindi.  Do not trust the Virindi.  Do not trust the Virindi.  Do not trust the Virindi.  Do not trust the Virindi.  Do not trust the Virindi.  Do not trust
.........
')
     , (8581, 9, 4294967295, '', 'prewritten', False, 'Is it possible that we here in Dereth have lost our sense of smell?  I have heard from many of my friends and colleagues about the mass Tusker slaughters that go on throughout the land.  Hours are spent reveling in the blood and guts of these huge beasts.  How can humans stand it?  After spending some time with Tuskers who managed to keep their blood and guts on the inside for the duration of the visit, I cannot comprehend how much worse their stench can get.
')
     , (8581, 10, 4294967295, '', 'prewritten', False, 'It is easier for me if I focus on the Tuskers.  The other minions are...too much like their masters.  

Why were the Mosswarts meeting with the...the...those things?  If only I could decipher what was said.  The portal was opened, Arg Marg stepped through along with his bodyguards and the shroud.  They were obviously very happy when the portal was created.  Even happier to step through.  I had thought they might at least try and say goodbye.  At the time I wondered what the Mosswarts had to exchange in return for such obvious favors.  The idea that I was the trade had never occurred to me.
')
     , (8581, 11, 4294967295, '', 'prewritten', False, '.........
Mosswarts fighting for the Shadows.  Mosswarts fighting for the Undead.  Mosswarts cooperating with the...things.  What sense does all this make?  Mosswart Idols littering the landscape of this exotic new island.  Does the Society know about this place?  Do I even care?  Please find me.  Please release me.  I''ll say what you want me to say.  I promise.  Just stop.

')
     , (8581, 12, 4294967295, '', 'prewritten', False, '.........
The Virindi are our friends.  The Virindi are our friends.  The Virindi are our friends.  The Virindi are our friends.  The Virindi are our friends.  The Virindi are our friends.  The Virindi are our friends.
')
     , (8581, 13, 4294967295, '', 'prewritten', False, '.........
More portals.  Where are they taking me to this time?  They are ignoring the note.  Are they even aware it exists?  They know I exist.  Do I exist?  Who am I?  I wish they would stop hurting this Candeth Martine.  His cries are keeping me up at night.  It would be easier if I could sleep.
');
