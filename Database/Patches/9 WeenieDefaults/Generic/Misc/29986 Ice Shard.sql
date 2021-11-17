DELETE FROM `weenie` WHERE `class_Id` = 29986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29986, 'shardruschkuber', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29986,   1,        128) /* ItemType - Misc */
     , (29986,   5,         50) /* EncumbranceVal */
     , (29986,   8,         10) /* Mass */
     , (29986,  16,          1) /* ItemUseable - No */
     , (29986,  19,          0) /* Value */
     , (29986,  33,          1) /* Bonded - Bonded */
     , (29986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29986, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29986,  11, True ) /* IgnoreCollisions */
     , (29986,  13, True ) /* Ethereal */
     , (29986,  14, True ) /* GravityStatus */
     , (29986,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29986,   1, 'Ice Shard') /* Name */
     , (29986,  15, 'Trophy Item dropped by Ruschk Slayer') /* ShortDesc */
     , (29986,  16, 'A shard of ice, forged to steel-like density by the Ruschk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29986,   1, 0x02001341) /* Setup */
     , (29986,   3, 0x20000014) /* SoundTable */
     , (29986,   8, 0x06005A14) /* Icon */
     , (29986,  22, 0x3400002B) /* PhysicsEffectTable */;
