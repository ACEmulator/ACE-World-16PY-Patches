DELETE FROM `weenie` WHERE `class_Id` = 46421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46421, 'ace46421-attributeresetcertificate', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46421,   1,        128) /* ItemType - Misc */
     , (46421,   5,          0) /* EncumbranceVal */
     , (46421,  16,          1) /* ItemUseable - No */
     , (46421,  19,          0) /* Value */
     , (46421,  33,          1) /* Bonded - Bonded */
     , (46421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46421, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46421,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46421,   1, 'Attribute Reset Certificate') /* Name */
     , (46421,  15, 'A certificate accepted by Chafulumisa for a free attribute reset. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46421,   1, 0x020000E3) /* Setup */
     , (46421,   3, 0x20000014) /* SoundTable */
     , (46421,   8, 0x060072E7) /* Icon */
     , (46421,  22, 0x3400002B) /* PhysicsEffectTable */;
