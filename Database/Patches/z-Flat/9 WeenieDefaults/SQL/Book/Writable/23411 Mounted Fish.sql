DELETE FROM `weenie` WHERE `class_Id` = 23411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23411, 'fishsilverplaque', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23411,   1,       8192) /* ItemType - Writable */
     , (23411,   5,        100) /* EncumbranceVal */
     , (23411,   8,         50) /* Mass */
     , (23411,   9,          0) /* ValidLocations - None */
     , (23411,  16,         48) /* ItemUseable - ViewedRemote */
     , (23411,  19,         15) /* Value */
     , (23411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23411, 150,        103) /* HookPlacement - Hook */
     , (23411, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23411,  13, True ) /* Ethereal */
     , (23411,  22, True ) /* Inscribable */
     , (23411,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23411,   1, 'Mounted Fish') /* Name */
     , (23411,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23411,   1,   33554674) /* Setup */
     , (23411,   3,  536870932) /* SoundTable */
     , (23411,   8,  100667461) /* Icon */
     , (23411,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23411, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23411, 0, 4294967295, '', 'prewritten', False, '
');
