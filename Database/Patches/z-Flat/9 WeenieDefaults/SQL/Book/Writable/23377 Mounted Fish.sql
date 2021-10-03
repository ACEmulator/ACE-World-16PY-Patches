DELETE FROM `weenie` WHERE `class_Id` = 23377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23377, 'fishblackplaque', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23377,   1,       8192) /* ItemType - Writable */
     , (23377,   5,        100) /* EncumbranceVal */
     , (23377,   8,         50) /* Mass */
     , (23377,   9,          0) /* ValidLocations - None */
     , (23377,  16,         48) /* ItemUseable - ViewedRemote */
     , (23377,  19,         15) /* Value */
     , (23377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23377, 150,        103) /* HookPlacement - Hook */
     , (23377, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23377,  13, True ) /* Ethereal */
     , (23377,  22, True ) /* Inscribable */
     , (23377,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23377,   1, 'Mounted Fish') /* Name */
     , (23377,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23377,   1,   33554674) /* Setup */
     , (23377,   3,  536870932) /* SoundTable */
     , (23377,   8,  100667461) /* Icon */
     , (23377,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23377, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23377, 0, 4294967295, '', 'prewritten', False, '
');
