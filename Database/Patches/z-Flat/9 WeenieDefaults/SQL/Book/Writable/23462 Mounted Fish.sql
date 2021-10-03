DELETE FROM `weenie` WHERE `class_Id` = 23462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23462, 'troutrainbowplaque', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23462,   1,       8192) /* ItemType - Writable */
     , (23462,   5,        100) /* EncumbranceVal */
     , (23462,   8,         50) /* Mass */
     , (23462,   9,          0) /* ValidLocations - None */
     , (23462,  16,         48) /* ItemUseable - ViewedRemote */
     , (23462,  19,         15) /* Value */
     , (23462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23462, 150,        103) /* HookPlacement - Hook */
     , (23462, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23462,  13, True ) /* Ethereal */
     , (23462,  22, True ) /* Inscribable */
     , (23462,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23462,   1, 'Mounted Fish') /* Name */
     , (23462,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23462,   1,   33554674) /* Setup */
     , (23462,   3,  536870932) /* SoundTable */
     , (23462,   8,  100667461) /* Icon */
     , (23462,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23462, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23462, 0, 4294967295, '', 'prewritten', False, '
');
