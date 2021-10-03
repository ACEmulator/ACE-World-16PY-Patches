DELETE FROM `weenie` WHERE `class_Id` = 23461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23461, 'troutlakeplaque', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23461,   1,       8192) /* ItemType - Writable */
     , (23461,   5,        100) /* EncumbranceVal */
     , (23461,   8,         50) /* Mass */
     , (23461,   9,          0) /* ValidLocations - None */
     , (23461,  16,         48) /* ItemUseable - ViewedRemote */
     , (23461,  19,         15) /* Value */
     , (23461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23461, 150,        103) /* HookPlacement - Hook */
     , (23461, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23461,  13, True ) /* Ethereal */
     , (23461,  22, True ) /* Inscribable */
     , (23461,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23461,   1, 'Mounted Fish') /* Name */
     , (23461,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23461,   1,   33554674) /* Setup */
     , (23461,   3,  536870932) /* SoundTable */
     , (23461,   8,  100667461) /* Icon */
     , (23461,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23461, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23461, 0, 4294967295, '', 'prewritten', False, '
');
