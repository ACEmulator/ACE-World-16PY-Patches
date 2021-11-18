DELETE FROM `weenie` WHERE `class_Id` = 46414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46414, 'ace46414-luminancecertificate', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46414,   1,        128) /* ItemType - Misc */
     , (46414,   5,          5) /* EncumbranceVal */
     , (46414,  16,          1) /* ItemUseable - No */
     , (46414,  19,          2) /* Value */
     , (46414,  33,          1) /* Bonded - Bonded */
     , (46414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46414, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46414,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46414,   1, 'Luminance Certificate') /* Name */
     , (46414,  15, 'A certificate that grants the bearer a 20,000 luminance. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46414,   1, 0x020000E3) /* Setup */
     , (46414,   3, 0x20000014) /* SoundTable */
     , (46414,   8, 0x060072E7) /* Icon */
     , (46414,  22, 0x3400002B) /* PhysicsEffectTable */;
