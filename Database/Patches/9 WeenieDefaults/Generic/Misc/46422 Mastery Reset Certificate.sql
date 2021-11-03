DELETE FROM `weenie` WHERE `class_Id` = 46422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46422, 'ace46422-masteryresetcertificate', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46422,   1,        128) /* ItemType - Misc */
     , (46422,   5,          5) /* EncumbranceVal */
     , (46422,  16,          1) /* ItemUseable - No */
     , (46422,  19,          4) /* Value */
     , (46422,  33,          1) /* Bonded - Bonded */
     , (46422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46422, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46422,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46422,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46422,   1, 'Mastery Reset Certificate') /* Name */
     , (46422,  15, 'A certificate accepted by any mastery statue for a free mastery change. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46422,   1, 0x020000F8) /* Setup */
     , (46422,   3, 0x20000014) /* SoundTable */
     , (46422,   8, 0x060072E7) /* Icon */
     , (46422,  22, 0x3400002B) /* PhysicsEffectTable */;
