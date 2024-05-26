DELETE FROM `weenie` WHERE `class_Id` = 81079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81079, 'ace81079-mysteriousuntranslatedscroll', 1, '2024-05-26 19:09:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81079,   1,        128) /* ItemType - Misc */
     , (81079,   5,         40) /* EncumbranceVal */
     , (81079,   8,          8) /* Mass */
     , (81079,  16,          1) /* ItemUseable - No */
     , (81079,  19,          0) /* Value */
     , (81079,  33,          1) /* Bonded - Bonded */
     , (81079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (81079, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81079,  22, True ) /* Inscribable */
     , (81079,  23, True ) /* DestroyOnSell */
     , (81079,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81079,  41,      60) /* RegenerationInterval */
     , (81079,  43,       1) /* GeneratorRadius */
     , (81079,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81079,   1, 'Mysterious Untranslated Scroll') /* Name */
     , (81079,  16, 'A scroll covered in script you have not seen elsewhere. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81079,   1, 0x02000155) /* Setup */
     , (81079,   8, 0x0600262C) /* Icon */;
