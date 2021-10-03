DELETE FROM `weenie` WHERE `class_Id` = 5665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5665, 'letterrytheran', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5665,   1,       8192) /* ItemType - Writable */
     , (5665,   5,         75) /* EncumbranceVal */
     , (5665,   8,         15) /* Mass */
     , (5665,   9,          0) /* ValidLocations - None */
     , (5665,  16,          8) /* ItemUseable - Contained */
     , (5665,  19,         10) /* Value */
     , (5665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5665,  22, False) /* Inscribable */
     , (5665,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5665,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5665,   1, 'A Letter') /* Name */
     , (5665,  15, 'A translated copy of a letter.') /* ShortDesc */
     , (5665,  16, 'A translated copy of a letter taken from a Dark Revenant in the Mage Academy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5665,   1,   33554773) /* Setup */
     , (5665,   3,  536870932) /* SoundTable */
     , (5665,   8,  100668176) /* Icon */
     , (5665,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5665, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5665, 0, 4294967295, 'Lord Rytheran', 'prewritten', False, 'Sweet Aerfalle,

Of course I still remember the day we arrived on Killiakta. It has been millennia, but the feeling, as if a page was turning, is unforgettable. How many years has it been, my undying love? They seem to slip away from us now, with only the arrival of the Olthoi and these squalling little magical primitives as a recent landmark. It must be at least 10,000 years. How tired I have become!
')
     , (5665, 1, 4294967295, 'Lord Rytheran', 'prewritten', False, 'But, I was speaking of our arrival. I must focus. The loss of Focus, of Will, will doom us, as it did Jaera, and Inekkere, and... oh, so many. I do believe Kelannik will be lost for good soon, out in his desert retreat. Most of his flesh has dropped away. I had to provide him with a Portal Gem for our next meeting, as he could not remember the spell for himself.
')
     , (5665, 2, 4294967295, 'Lord Rytheran', 'prewritten', False, 'It was during the great Cooling of the World that we arrived. The seas were a sullen gray, and dotted with roving icebergs. We had to travel to the southern port of Nesortania to find a ship not trapped by ice. Our first sight of Killiakta was the peninsula where the cursed Yalain later built their great light-house, to help mariners steer safely around the rocks. We were not quite so fortunate, and the caravel ran aground. The damage was not serious, and we managed to struggle to the ice-rimed harbor. 
')
     , (5665, 3, 4294967295, 'Lord Rytheran', 'prewritten', False, 'There the crew pulled the ship onto the sands, and the carpenters set to work. They made a poor job of it, being far more familiar with our own coastal galleys than the Yalain''s deep-draught sailing craft. It would serve to get us home again the following spring, though barely.

Oh, the first steps on these shores! The rich mists rolling off the Blessed Moors! His Eternal Splendor looked about our little band and nodded, as if it was precisely what he had expected. Your hair - fine even then, I recall - streamed in the wind like pale fire.
')
     , (5665, 4, 4294967295, 'Lord Rytheran', 'prewritten', False, 'Killiakta was so different then. The deserts were green. That blackened crater, testament to the stupidity of Ilservian and Maila both, did not yet scar the mires in Diastra. I feel like the oldest thing on this island, and that is a heady feeling indeed. Almost as delicious as establishing this school to teach the children of Yalain. If only they knew how many I convinced to join us in eternity, down in the rank cellars where the Great Ones once lived.
')
     , (5665, 5, 4294967295, 'Lord Rytheran', 'prewritten', False, 'I dare not go down to the cellars anymore; THEY have arrived, as they do in every dark place, eventually. The more foolish children of the Yalain built an altar, long ago, and thought to worship without my knowledge. Ha! I walked this earth before that shadow was a shadow, and I fear not the Servant, no matter his power. I will only fear the unseen Master which lurks within the bowels of the world.
')
     , (5665, 6, 4294967295, 'Lord Rytheran', 'prewritten', False, 'And It does frighten me, I admit. It could drain the life from me as I do that of the gangly creatures which infest my halls.

Yours forever,
Rytheran
');
