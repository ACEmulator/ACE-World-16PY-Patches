DELETE FROM `weenie` WHERE `class_Id` = 28129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28129, 'reportikakhe11', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28129,   1,       8192) /* ItemType - Writable */
     , (28129,   5,         25) /* EncumbranceVal */
     , (28129,   8,          5) /* Mass */
     , (28129,   9,          0) /* ValidLocations - None */
     , (28129,  16,          8) /* ItemUseable - Contained */
     , (28129,  19,         10) /* Value */
     , (28129,  33,          1) /* Bonded - Bonded */
     , (28129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28129, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28129,  22, False) /* Inscribable */
     , (28129,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28129,  39,    1.22) /* DefaultScale */
     , (28129,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28129,   1, 'Report to Niarltah') /* Name */
     , (28129,  33, 'NoteBurunHistory10') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28129,   1,   33554772) /* Setup */
     , (28129,   3,  536870932) /* SoundTable */
     , (28129,   8,  100667470) /* Icon */
     , (28129,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28129, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28129, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'We have just finished our final translation, but it is not the end of the book. Torgluuk has become aware of us. He was waiting when we returned the book this day. There was an unspoken threat in the way he stood before us. Without the ability to harm him, we thought we would be better served to not press the issue. He said if we wish to know what is written within the remainder of the book all we need do is ask.

Ikakhe
')
     , (28129, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation

After the defeat of the Fiazhat there is a short time of peace. But castes develop and the smaller Burun are pressed into indentured servitude. 

The three castes are referred to as Kukuur, Guruk and Ruuk.
')
     , (28129, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'Kukuur are the ruling caste, bloated by powerful magic gifted to them by The Sleeping One, they are the leaders of the clutches and maintain tight control over the small minded Guruk.

Guruk are the sturdiest warriors of the Burun and are possessed of terribly small intellect. During the ensuing years they become cannibalistic, consuming the Ruuk.
')
     , (28129, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'Ruuk watching their brethren become meals to their larger cousins begin to speak of revolt.

The revolt is short-lived and bloody. Both sides suffer many casualties and one of the eldest Kukuur is killed. In the end, cannibalism is outlawed and many of the Ruuk are sent to form clutches at the places where the Fizhat''s false gods first made their appearances.
')
     , (28129, 4, 4294967295, 'Ikakhe', 'prewritten', False, 'Browerk issues the prophecy of Revenge: The prophecy spells out a vision that the mucor granted of The Sleeping One opening his eye after a time of great sadness and allowing the Burun to visit death and humiliation upon the Fiazhat''s gods. This proclamation instills the strength of the hierarchy and reinforces belief in the Kukuur as the true leaders of the Burun.
')
     , (28129, 5, 4294967295, 'Ikakhe', 'prewritten', False, 'Small pockets of Fiazhat are discovered still living in burning lands across Bur. Hunter packs are created that find their way across the surface eradicating any areas of the Fiazhat as they go. Within five hundred cycles there are no remnants of the Fiazhat race left on Bur.
')
     , (28129, 6, 4294967295, 'Ikakhe', 'prewritten', False, 'A time of peace reigns for another five hundred years. After nearly thirty three thousand cycles Browerk, the leader of all Burun, gestates his single egg. The birth is portentous and his offspring Tkrowerk is expected to take his place after Browerk''s death.
')
     , (28129, 7, 4294967295, 'Ikakhe', 'prewritten', False, 'Tkrowerk is too forward thinking and violates the edicts to not feed mucor to the Ruuk. The small pocket of Ruuk who are fed the mucor are sent to Tkoruk Guruul and Tkrowerk is put to death by his father. After his death, The Sleeping One''s eye closes and the rains begin anew.

Bur is now covered entirely by swamp.
')
     , (28129, 8, 4294967295, 'Ikakhe', 'prewritten', False, 'Sixty cycles after Tkorwerk''s death the moar make their way from beneath the world as one. They begin to lay waste to remote outposts of Burun populated solely by Ruuk. Word reaches the six clutch masters and they send no help. Moar devastate several more outposts and still no response.
')
     , (28129, 9, 4294967295, 'Ikakhe', 'prewritten', False, 'For thirty more cycles there is no response until the Kukuur are threatened. They enact a great rite and try to eradicate the moar as one. They fail and are shaken. They retreat to the safety of the Great Swamps and the temples that they have built to The Sleeping One. Ruuk are left to fend across the entirety of Bur.
')
     , (28129, 10, 4294967295, 'Ikakhe', 'prewritten', False, 'The mucor is blind to the moar as they rampage across the world. They have changed even more while in the underworld and cannot be seen by the fungus.

Battles go poorly and several crops of young are lost to the encroaching moar, after one hundred and twelve cycles of fighting, a tunnel at Tkoruk Guruul blasts to life.
');
