DELETE FROM `weenie` WHERE `class_Id` = 23439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23439, 'minnowpurpleplaque', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23439,   1,       8192) /* ItemType - Writable */
     , (23439,   5,        100) /* EncumbranceVal */
     , (23439,   8,         50) /* Mass */
     , (23439,   9,          0) /* ValidLocations - None */
     , (23439,  16,         48) /* ItemUseable - ViewedRemote */
     , (23439,  19,         15) /* Value */
     , (23439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23439, 150,        103) /* HookPlacement - Hook */
     , (23439, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23439,  13, True ) /* Ethereal */
     , (23439,  22, True ) /* Inscribable */
     , (23439,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23439,   1, 'Mounted Fish') /* Name */
     , (23439,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23439,   1,   33554674) /* Setup */
     , (23439,   3,  536870932) /* SoundTable */
     , (23439,   8,  100667461) /* Icon */
     , (23439,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23439, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23439, 0, 4294967295, '', 'prewritten', False, '
');
