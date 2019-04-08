DELETE FROM `weenie` WHERE `class_Id` = 29075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29075, 'bookthrungusexplorer4', 8, '2019-04-08 04:23:57') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29075,   1,       8192) /* ItemType - Writable */
     , (29075,   5,        100) /* EncumbranceVal */
     , (29075,  16,          8) /* ItemUseable - Contained */
     , (29075,  19,          5) /* Value */
     , (29075,  33,          0) /* Bonded - Normal */
     , (29075,  53,        101) /* PlacementPosition - Resting */
     , (29075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29075, 114,          0) /* Attuned - Normal */
     , (29075, 174,          6) /* AppraisalPages */
     , (29075, 175,          6) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29075,  11, True ) /* IgnoreCollisions */
     , (29075,  13, True ) /* Ethereal */
     , (29075,  14, True ) /* GravityStatus */
     , (29075,  19, True ) /* Attackable */
     , (29075,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29075,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29075,   1, 'The Thrungus - Part IV') /* Name */
     , (29075,  16, 'From the journal of Sir Binwas Loc - the fourth of four passages concerning the mysterious creature known as ''The Thrungus.'' This portion was found in the Moist Hovel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29075,   1,   33554771) /* Setup */
     , (29075,   3,  536870932) /* SoundTable */
     , (29075,   8,  100668117) /* Icon */
     , (29075,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29075, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29075, 0, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'The following days were miserable.

At first, I declined to provide any details as to the thief''s appearance. I merely told those who asked that the thief was cloaked in shadow and that I had not the time to make a proper identification. But none believed me. Not that I have a liar''s reputation. No, quite the contrary. The reason they did not believe me is because my reputation is that of a man who always nets his quarry. I have lost neither duel nor battle in all my years as a Knight of Viamont.')
     , (29075, 1, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'When I set out to catch a man, I do not stop until that man is either locked up in the deepest pits of the King''s dungeons, or safely pinned beneath the tip of my lance.

So, it was quite inconceivable that I should fail to catch even a glimpse of this thief.

Unfortunately, I made the mistake of trusting General Corcima with the true story of that night. He and I have seen many strange things in our time together on this world.')
     , (29075, 2, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'I thought that surely he would believe me. However, such was not the case.

It was only a matter of hours before I grew wise to the whispers and snickers of the guards and townspeople as I walked past. They were laughing at me. The damn fools were laughing at me.

Of course, that all stopped when I decapitated Sir Fusillia by the fountain. Even so, I could feel them staring at me. They believed I was a fool. And that I could not abide.')
     , (29075, 3, 4294967295, 'Sir Binwas Loc', 'prewritten', True, '
So I mounted an expedition into the Thrungus hovels. It took me a few nights of searching before I found them. But eventually, I uncovered the abandoned ruins wherein the Thrungum make their home.

The townspeople no longer laugh at me. Instead, they laugh at the Thrungum. These silly little beasts are much too comical to take seriously. However, their laughable demeanor masks quite the brutal fighter.')
     , (29075, 4, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'I have lost more than a couple of good men to these dangerous little beasts. But nowhere near as many as I have lost to the more dangerous Ruschk or Eaters, of course.

Anyhow, the Thrungus hovels have become a fairly popular hunting den. Viamontians new to this world are taken there to learn martial skills which they might not have acquired on Ispar. And, of course, anyone whose possessions mysteriously disappear at night know exactly where to go should they wish to retrieve their sparkly objects.')
     , (29075, 5, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'As for the King''s belt, I located the thief who had taken it and relieved him of his glittering burden. The King rewarded me quite handsomely for me efforts. And the thief''s mushroom cap now graces the wall above my hearth.');
