DELETE FROM `weenie` WHERE `class_Id` = 5645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5645, 'neydisacastlehistory', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5645,   1,       8192) /* ItemType - Writable */
     , (5645,   5,         10) /* EncumbranceVal */
     , (5645,   8,          5) /* Mass */
     , (5645,   9,          0) /* ValidLocations - None */
     , (5645,  16,          8) /* ItemUseable - Contained */
     , (5645,  19,         15) /* Value */
     , (5645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5645,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5645,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5645,   1, 'History of Neydisa Castle.') /* Name */
     , (5645,  15, 'The history of Neydisa Castle. ') /* ShortDesc */
     , (5645,  16, 'The history of Neydisa Castle. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5645,   1,   33554773) /* Setup */
     , (5645,   3,  536870932) /* SoundTable */
     , (5645,   8,  100668176) /* Icon */
     , (5645,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5645, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5645, 0, 4294967295, 'History of Neydisa Castle', 'prewritten', False, 'Long ago, this was called Foster''s Fort, an abandoned Empyrean structure found by a man named Foster in the years of the Olthoi enslavement.  Foster, then a new arrival, had been fleeing the Olthoi for days when he glimpsed these spires in the distance.  Initially elated, his joy turned to deep disappointment when he found the walls undefended and no one within.  He spent years hiding here in the towers until the liberation came, and thereafter vowed to never return to such a forsaken place.

')
     , (5645, 1, 4294967295, '', 'prewritten', False, 'Much later, a small Aluvian faction left the safety of Cragstone to come north (some say they were kicked out of the town).  They took up residence within the Bandit Castle, but some disagreement split their ranks, and a number of them trekked down the road and wound up here, at Foster''s Fort.  A woman called simply Neydisa led their ranks.  She saw a grand palace in what looked otherwise like a ruined husk.

')
     , (5645, 2, 4294967295, '', 'prewritten', False, 'Though Neydisa and her followers had few supplies, and Neydisa herself passed on long before the era of the Lifestones, this place was gradually converted into a place where people may rest in peace and safety.  People now call it Neydisa Castle.  We who live here keep to ourselves.  We seek to live in peace and simplicity.  We have no need to venture beyond our walls, for we have all that we need within.
');
