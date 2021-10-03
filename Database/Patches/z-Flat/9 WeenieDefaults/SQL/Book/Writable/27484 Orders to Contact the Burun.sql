DELETE FROM `weenie` WHERE `class_Id` = 27484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27484, 'ordersburun', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27484,   1,       8192) /* ItemType - Writable */
     , (27484,   5,         25) /* EncumbranceVal */
     , (27484,   8,          5) /* Mass */
     , (27484,   9,          0) /* ValidLocations - None */
     , (27484,  16,          8) /* ItemUseable - Contained */
     , (27484,  19,          0) /* Value */
     , (27484,  33,          1) /* Bonded - Bonded */
     , (27484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27484, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27484,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27484,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27484,   1, 'Orders to Contact the Burun') /* Name */
     , (27484,  16, 'Orders sent to Commander Kamenua. These might have some worth if given to Aun Laokhe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27484,   1,   33554773) /* Setup */
     , (27484,   3,  536870932) /* SoundTable */
     , (27484,   8,  100668176) /* Icon */
     , (27484,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27484, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27484, 0, 4294967295, 'Niarltah', 'prewritten', False, 'Kamenua,

Muldaveus and I have become aware of a possible new ally that has found its way to Dereth. Little is known of this new ally aside from their tenacity and penchant for killing Mosswarts and their name, Burun. They have already found their way onto the world and have forced aside many of the Mosswarts who once made the Blackmire Swamp their home. 

Their efficiency has given us cause to think that the Burun might fill the gap in our triumvirate of power and prove a foil
')
     , (27484, 1, 4294967295, 'Niarltah', 'prewritten', False, 'to the alliance that stands in our way to domination.

We ask that you dispatch an emissary to the Burun. We have found that they have overrun a holding near compass location fifty-three east and twenty-eight south. Send the emissary with the documents that I have attached to this one and something that will identify your rank. Your insignia ring should suffice.

Report anything that you learn from this encounter. We await your report.

Niarltah
');
