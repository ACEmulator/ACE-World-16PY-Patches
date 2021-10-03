DELETE FROM `weenie` WHERE `class_Id` = 30492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30492, 'letterbrogord', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30492,   1,       8192) /* ItemType - Writable */
     , (30492,   5,         10) /* EncumbranceVal */
     , (30492,   8,          5) /* Mass */
     , (30492,   9,          0) /* ValidLocations - None */
     , (30492,  16,          8) /* ItemUseable - Contained */
     , (30492,  19,          0) /* Value */
     , (30492,  33,          1) /* Bonded - Bonded */
     , (30492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30492, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30492,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30492,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30492,   1, 'Letter to Ryndya') /* Name */
     , (30492,  16, 'A very old, torn and stained letter, penned in a hasty hand.') /* LongDesc */
     , (30492,  33, 'HoltburgNoteBrogord1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30492,   1,   33554773) /* Setup */
     , (30492,   3,  536870932) /* SoundTable */
     , (30492,   8,  100668176) /* Icon */
     , (30492,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30492, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30492, 0, 4294967295, 'Brogord the Forester', 'prewritten', False, '
My beloved Ryndya,

I will write quickly, for I can hear the door above resounding with the efforts of the Tumeroks to find entrance. My time is short. I hope that you have heeded my command and followed little Flinrala through the mage''s portal. Our daughter will need you in the coming years. Remember, both of you, that I will always love you. 

- B
');
