DELETE FROM `weenie` WHERE `class_Id` = 28746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28746, 'ruschkiceshardhardened', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28746,   1,        128) /* ItemType - Misc */
     , (28746,   5,         50) /* EncumbranceVal */
     , (28746,   8,         10) /* Mass */
     , (28746,  16,          1) /* ItemUseable - No */
     , (28746,  19,          0) /* Value */
     , (28746,  33,          1) /* Bonded - Bonded */
     , (28746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28746, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28746,  11, True ) /* IgnoreCollisions */
     , (28746,  13, True ) /* Ethereal */
     , (28746,  14, True ) /* GravityStatus */
     , (28746,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28746,   1, 'Hardened Ice Shard') /* Name */
     , (28746,  15, 'Trophy item dropped by Ruschk Fiend') /* ShortDesc */
     , (28746,  16, 'A shard of ice, forged to extreme density by the Ruschk. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28746,   1, 0x02001341) /* Setup */
     , (28746,   3, 0x20000014) /* SoundTable */
     , (28746,   8, 0x06005A14) /* Icon */
     , (28746,  22, 0x3400002B) /* PhysicsEffectTable */;
