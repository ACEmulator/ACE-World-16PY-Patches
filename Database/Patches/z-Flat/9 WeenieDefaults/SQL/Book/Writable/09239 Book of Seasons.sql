DELETE FROM `weenie` WHERE `class_Id` = 9239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9239, 'bookseasonsspring', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9239,   1,       8192) /* ItemType - Writable */
     , (9239,   5,        160) /* EncumbranceVal */
     , (9239,   8,        200) /* Mass */
     , (9239,   9,          0) /* ValidLocations - None */
     , (9239,  16,          8) /* ItemUseable - Contained */
     , (9239,  19,         50) /* Value */
     , (9239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9239,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9239,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9239,   1, 'Book of Seasons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9239,   1,   33554771) /* Setup */
     , (9239,   3,  536870932) /* SoundTable */
     , (9239,   8,  100668117) /* Icon */
     , (9239,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9239, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9239, 0, 4294967295, 'Gillian the Hunter', 'prewritten', False, '



                        The Book of Seasons
                        By Gillian the Hunter






')
     , (9239, 1, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Dereth''s seasons are beautiful, whether it be deep winter, when the snows blanket the countryside, or in plush spring, when the trees are blossoming and the grass is a deep verdant green.  However, it seems that while the seasons change, the fauna does not.  At least not until now.

')
     , (9239, 2, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Recently, during my scouting of Dereth, I noticed some of the newly arrived fauna finally adapting to the Derethian seasons.  This has lead to me publishing this book, in the hopes that it will help other fellow poac...Err, hunters like myself.

')
     , (9239, 3, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Shreths:  Shreths have been on Dereth for a long time, and are only now beginning to exhibit some signs of finally adapting to the shifting seasons.  Recently, their hides have begun to thicken, resulting in the occasional shreth hide, which is useful in making armor for your hands and feet.  If a large enough hide could be found, it is possible you could even make pants out of it.  Bring whatever you find to your local leather crafter.  I''m certain he can do something with it.
')
     , (9239, 4, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Sclavus:  These upright canvas bags are great sources of new shoes, coats, and the occasional head gear, if you''re into that.  I guess that it''s molting season for these nasty creatures, and they are more ornery than normal, so be careful if you see one.
')
     , (9239, 5, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Ursuins:  At the beginning of the winter I released a book about how fast the Ursuin adapted to the environment.  Well, the fact is, that was an understatement.  Now they''ve gone and adapted to the summer too!  Their coats are all soft and wonderful now, and even better for skinning, if not as padded as the winter ones were.  Hope they don''t keep going at this rate.  Soon they''ll stand on their back legs and start asking for a Portal to Teth with the rest of us!
')
     , (9239, 6, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Well, that''s all for now.  I''ll keep you updated if anything else changes amongst the flora and fauna of Dereth.
');
