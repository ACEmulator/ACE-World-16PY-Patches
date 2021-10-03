DELETE FROM `weenie` WHERE `class_Id` = 24114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24114, 'bookasheronolthoi', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24114,   1,       8192) /* ItemType - Writable */
     , (24114,   5,        160) /* EncumbranceVal */
     , (24114,   8,        200) /* Mass */
     , (24114,   9,          0) /* ValidLocations - None */
     , (24114,  16,          8) /* ItemUseable - Contained */
     , (24114,  19,         90) /* Value */
     , (24114,  37,         50) /* ResistItemAppraisal */
     , (24114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24114,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24114,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24114,   1, 'Olthoi at Knorr') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24114,   1,   33556929) /* Setup */
     , (24114,   3,  536870932) /* SoundTable */
     , (24114,   8,  100671237) /* Icon */
     , (24114,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24114, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24114, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'As Lord Master of Knorr I have access to all that transpires within her walls, this has become a necessity in recent cycles as the scholars sent by Emperor Kellin have begun to filter the information that they offer me in regards to the Olthoi. The latest collection attempt has resulted in the discovery of 3 new variants bringing the total racial variants to over 30. More are discovered as they progress across the world. They have brought only 5 variants of the natural predator to the Olthoi and those have been taken to facilities away from Knorr for the sake of seeing that the subjects here remain unharmed.
')
     , (24114, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'The creatures appear unfocused and will-less incapable of performing any function aside from base survival instincts that include the ingestion of food and preening. Their ichor is a potent acid that has rekindled my interest in my father''s alchemical studies. Another expedition is planned soon to retrieve a larger specimen and collect more of the fungi that the Olthoi voraciously consume.
');
