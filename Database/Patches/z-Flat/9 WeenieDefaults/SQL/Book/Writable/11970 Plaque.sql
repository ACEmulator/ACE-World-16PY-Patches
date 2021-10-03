DELETE FROM `weenie` WHERE `class_Id` = 11970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11970, 'decorationplaque-xp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11970,   1,       8192) /* ItemType - Writable */
     , (11970,   5,         15) /* EncumbranceVal */
     , (11970,   8,         15) /* Mass */
     , (11970,   9,          0) /* ValidLocations - None */
     , (11970,  16,         48) /* ItemUseable - ViewedRemote */
     , (11970,  19,      10000) /* Value */
     , (11970,  33,          1) /* Bonded - Bonded */
     , (11970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11970, 150,        103) /* HookPlacement - Hook */
     , (11970, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11970,  13, True ) /* Ethereal */
     , (11970,  22, True ) /* Inscribable */
     , (11970,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11970,  39,     0.5) /* DefaultScale */
     , (11970,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11970,   1, 'Plaque') /* Name */
     , (11970,  15, 'This item can be used on an wall hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11970,   1,   33557262) /* Setup */
     , (11970,   8,  100673829) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11970, 1, 1000);
