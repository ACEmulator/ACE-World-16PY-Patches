DELETE FROM `weenie` WHERE `class_Id` = 23381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23381, 'fishgiantblackplaque', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23381,   1,       8192) /* ItemType - Writable */
     , (23381,   5,        100) /* EncumbranceVal */
     , (23381,   8,         50) /* Mass */
     , (23381,   9,          0) /* ValidLocations - None */
     , (23381,  16,         48) /* ItemUseable - ViewedRemote */
     , (23381,  19,         15) /* Value */
     , (23381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23381, 150,        103) /* HookPlacement - Hook */
     , (23381, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23381,  13, True ) /* Ethereal */
     , (23381,  22, True ) /* Inscribable */
     , (23381,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23381,   1, 'Mounted Fish') /* Name */
     , (23381,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23381,   1,   33554674) /* Setup */
     , (23381,   3,  536870932) /* SoundTable */
     , (23381,   8,  100667461) /* Icon */
     , (23381,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23381, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23381, 0, 4294967295, '', 'prewritten', False, '
');
