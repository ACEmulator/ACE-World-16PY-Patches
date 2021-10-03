DELETE FROM `weenie` WHERE `class_Id` = 8653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8653, 'bookseasons', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8653,   1,       8192) /* ItemType - Writable */
     , (8653,   5,        160) /* EncumbranceVal */
     , (8653,   8,        200) /* Mass */
     , (8653,   9,          0) /* ValidLocations - None */
     , (8653,  16,          8) /* ItemUseable - Contained */
     , (8653,  19,         50) /* Value */
     , (8653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8653,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8653,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8653,   1, 'Book of Seasons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8653,   1,   33554771) /* Setup */
     , (8653,   3,  536870932) /* SoundTable */
     , (8653,   8,  100668117) /* Icon */
     , (8653,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8653, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8653, 0, 4294967295, 'Gillian the Hunter', 'prewritten', False, '



                        The Book of Seasons
                        By Gillian the Hunter






')
     , (8653, 1, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Dereth''s seasons are beautiful, whether it be deep winter, when the snows blanket the countryside, or in plush spring, when the trees are blossoming and the grass is a deep verdant green.  However, it seems that while the seasons change, the fauna does not.  At least not until now.

')
     , (8653, 2, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Recently, during my scouting of Dereth, I noticed some of the newly arrived fauna finally adapting to the Derethian seasons.  This has lead to me publishing this book, in the hopes that it will help other fellow poac...Err, hunters like myself.

')
     , (8653, 3, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Shreths:  Shreths have been on Dereth for a long time, and are only now beginning to exhibit some signs of finally adapting to the shifting seasons.  Recently, their hides have begun to thicken, resulting in a the occasional shreth hide, which is useful in making armor for your hands and feet.  If a large enough hide could be found, it is possible you could even make pants out of it.  Bring whatever you find to your local leather crafter.  I''m certain he can do something with it.
')
     , (8653, 4, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Wisps:  It is debatable whether or not these creatures are even alive, yet I have noticed that on occasion when they die, they leave behind a crystallized prism of some type.  The sages I have shown it to say that it could be a result of the cold, but one way or another I know a useful item when I see it.  As of yet, I''ve been the only person able to do anything with these Wisp hearts, but trust me when I tell you that they are certainly worth it, especially to those Asheron imitators.  If you find one, bring it to me up in the Bandit Castle, and I''ll help you out.
')
     , (8653, 5, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Ursuins:  These things are quick.  They''ve been here for about three months, and they''re already adapting!  Maybe they can teach those mattekars a thing or two, and lead by example.  Their coats are getting thicker for the winter, and as a result you can now occasionally find a coat that is worthwhile to strip and bring to a leather crafter.  You can make all sorts of armor out of the hides, eventually competing with the Mattekar coat for protection.
')
     , (8653, 6, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Well, that''s all for now.  I''ll keep you updated if anything else changes amongst the flora and fauna of Dereth.
');
