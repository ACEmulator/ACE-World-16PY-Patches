DELETE FROM `weenie` WHERE `class_Id` = 23438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23438, 'minnowpinkplaque', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23438,   1,       8192) /* ItemType - Writable */
     , (23438,   5,        100) /* EncumbranceVal */
     , (23438,   8,         50) /* Mass */
     , (23438,   9,          0) /* ValidLocations - None */
     , (23438,  16,         48) /* ItemUseable - ViewedRemote */
     , (23438,  19,         15) /* Value */
     , (23438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23438, 150,        103) /* HookPlacement - Hook */
     , (23438, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23438,  13, True ) /* Ethereal */
     , (23438,  22, True ) /* Inscribable */
     , (23438,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23438,   1, 'Mounted Fish') /* Name */
     , (23438,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23438,   1,   33554674) /* Setup */
     , (23438,   3,  536870932) /* SoundTable */
     , (23438,   8,  100667461) /* Icon */
     , (23438,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23438, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23438, 0, 4294967295, '', 'prewritten', False, '
');
