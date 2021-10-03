DELETE FROM `weenie` WHERE `class_Id` = 9081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9081, 'textplateuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9081,   1,       8192) /* ItemType - Writable */
     , (9081,   5,         50) /* EncumbranceVal */
     , (9081,   8,         50) /* Mass */
     , (9081,   9,          0) /* ValidLocations - None */
     , (9081,  16,          8) /* ItemUseable - Contained */
     , (9081,  19,         10) /* Value */
     , (9081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9081,  22, False) /* Inscribable */
     , (9081,  23, True ) /* DestroyOnSell */
     , (9081,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9081,  39,    1.22) /* DefaultScale */
     , (9081,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9081,   1, 'Decoded Untranslated Text') /* Name */
     , (9081,  15, 'A book, printed in clean yet ornate script.') /* ShortDesc */
     , (9081,  16, 'A book, printed in clean yet ornate Yalaini script. You cannot read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9081,   1,   33554771) /* Setup */
     , (9081,   3,  536870932) /* SoundTable */
     , (9081,   8,  100668117) /* Icon */
     , (9081,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9081, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9081, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text, and must get it translated. ]
');
