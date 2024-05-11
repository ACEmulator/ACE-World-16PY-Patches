DELETE FROM `weenie` WHERE `class_Id` = 40583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40583, 'ace40583-agedmysteriousscroll', 1, '2024-03-30 10:23:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40583,   1,        128) /* ItemType - Misc */
     , (40583,   5,         40) /* EncumbranceVal */
     , (40583,   8,          8) /* Mass */
     , (40583,  16,          1) /* ItemUseable - No */
     , (40583,  19,          0) /* Value */
     , (40583,  33,          1) /* Bonded - Bonded */
     , (40583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40583, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40583,  22, True ) /* Inscribable */
     , (40583,  23, True ) /* DestroyOnSell */
     , (40583,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40583,  41,      60) /* RegenerationInterval */
     , (40583,  43,       1) /* GeneratorRadius */
     , (40583,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40583,   1, 'Aged Mysterious Untranslated Scroll') /* Name */
     , (40583,  16, 'A scroll covered in script you have not seen elsewhere. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40583,   1, 0x02000155) /* Setup */
     , (40583,   8, 0x0600262C) /* Icon */;
