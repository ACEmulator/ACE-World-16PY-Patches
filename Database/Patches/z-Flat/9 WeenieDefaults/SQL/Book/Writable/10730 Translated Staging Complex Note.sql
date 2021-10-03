DELETE FROM `weenie` WHERE `class_Id` = 10730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10730, 'notevirindistaginggroundtranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10730,   1,       8192) /* ItemType - Writable */
     , (10730,   5,          5) /* EncumbranceVal */
     , (10730,   8,          5) /* Mass */
     , (10730,   9,          0) /* ValidLocations - None */
     , (10730,  16,          8) /* ItemUseable - Contained */
     , (10730,  19,         10) /* Value */
     , (10730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10730,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10730,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10730,   1, 'Translated Staging Complex Note') /* Name */
     , (10730,  14, 'Use this item to read it.') /* Use */
     , (10730,  15, 'A translation written by Diyas al-Yat.') /* ShortDesc */
     , (10730,  16, 'A translation written by Diyas al-Yat, of a message shard taken from a Virindi Director in the Staging Complex dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10730,   1,   33554773) /* Setup */
     , (10730,   3,  536870932) /* SoundTable */
     , (10730,   8,  100668176) /* Icon */
     , (10730,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10730, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10730, 0, 4294967295, 'Unknown', 'prewritten', False, 'Lacandrillar,
I await your word on the suitability of the human subjects.  They were easily acquired in Adirred''s raid on the human desert town.  We managed to capture most of the humans, but their leader and a craftsman of their pitiable "bow" devices escaped.  En route to your facility, we discarded three humans who did not exhibit sufficient signs of individuality.  Additionally, a human sage who seemed to be resistant to most of our pacification techniques and Adirred''s conditioning has escaped, and we were unable to locate the troublesome meat puppet.
')
     , (10730, 1, 4294967295, 'Unknown', 'prewritten', False, 'Still, I express hope that the eight specimens we delivered to you prove to be useful.  I expect this note to arrive at your facility in the magic-blasted plains with the first group of human captives collected by our Black Claw agents in the mountain regions.  Again I experience regret for the sacrifices that we have had to make in our attempt to establish the incipient Singularity in this realm, which necessitates the use of our clumsy and inefficient message delivery service.  Experiencing anticipation, I await word on your progress with the great experiment.
');
