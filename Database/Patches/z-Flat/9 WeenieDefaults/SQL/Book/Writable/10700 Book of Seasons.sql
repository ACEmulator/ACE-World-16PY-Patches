DELETE FROM `weenie` WHERE `class_Id` = 10700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10700, 'bookseasonssummer', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10700,   1,       8192) /* ItemType - Writable */
     , (10700,   5,        160) /* EncumbranceVal */
     , (10700,   8,        200) /* Mass */
     , (10700,   9,          0) /* ValidLocations - None */
     , (10700,  16,          8) /* ItemUseable - Contained */
     , (10700,  19,         50) /* Value */
     , (10700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10700,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10700,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10700,   1, 'Book of Seasons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10700,   1,   33554771) /* Setup */
     , (10700,   3,  536870932) /* SoundTable */
     , (10700,   8,  100668117) /* Icon */
     , (10700,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10700, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10700, 0, 4294967295, 'Gillian the Hunter', 'prewritten', False, '



                        The Book of Seasons
                        By Gillian the Hunter






')
     , (10700, 1, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Dereth''s seasons are beautiful, whether it be deep winter, when the snows blanket the countryside, or in plush spring, when the trees are blossoming and the grass is a deep verdant green.  However, it seems that while the seasons change, the fauna does not.  At least not until now.

')
     , (10700, 2, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Recently, during my scouting of Dereth, I noticed some of the newly arrived fauna finally adapting to the Derethian seasons.  This has lead to me publishing this book, in the hopes that it will help other fellow poac...Err, hunters like myself.

')
     , (10700, 3, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Niffis:  These shelled creatures are newcomers to Dereth, arriving around the same time that Ursuins did.  They are characterized by their long tentacles, their big shells, and their tiny little wings that somehow keep their bloated carcasses afloat.  They are mainly vulnerable to slashing weaponry, and it seems the heat makes their shells workable!  If you are fortunate to come across one, bring it to a leather crafter and collect your reward.  I''ve also heard of pearls found within them as well...
')
     , (10700, 4, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Sclavus:  These upright canvas bags are great sources of new shoes, coats, and the occasional head gear, if you''re into that.  I guess that it''s molting season for these nasty creatures, and they are more ornery than normal, so be careful if you see one.
')
     , (10700, 5, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Ursuins:  At the beginning of the winter I released a book about how fast the Ursuin adapted to the environment.  Well, the fact is, that was an understatement.  Now they''ve gone and adapted to the summer too!  Their coats are all soft and wonderful now, and even better for skinning, if not as padded as the winter ones were.  Hope they don''t keep going at this rate.  Soon they''ll stand on their back legs and start asking for a Portal to Teth with the rest of us!
')
     , (10700, 6, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Well, that''s all for now.  I''ll keep you updated if anything else changes amongst the flora and fauna of Dereth.
');
