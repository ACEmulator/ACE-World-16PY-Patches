DELETE FROM `weenie` WHERE `class_Id` = 81080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81080, 'ace81080-mysteriousuntranslatedscroll', 1, '2024-03-31 02:55:42') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81080,   1,        128) /* ItemType - Misc */
     , (81080,   5,         40) /* EncumbranceVal */
     , (81080,   8,          8) /* Mass */
     , (81080,  16,          1) /* ItemUseable - No */
     , (81080,  19,          0) /* Value */
     , (81080,  33,          1) /* Bonded - Bonded */
     , (81080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (81080, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81080,  22, True ) /* Inscribable */
     , (81080,  23, True ) /* DestroyOnSell */
     , (81080,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81080,  41,      60) /* RegenerationInterval */
     , (81080,  43,       1) /* GeneratorRadius */
     , (81080,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81080,   1, 'Mysterious Untranslated Scroll') /* Name */
     , (81080,  16, 'A scroll covered in script you have not seen elsewhere. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81080,   1, 0x02000155) /* Setup */
     , (81080,   8, 0x0600262C) /* Icon */;
