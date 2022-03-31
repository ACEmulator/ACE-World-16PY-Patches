DELETE FROM `weenie` WHERE `class_Id` = 87603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87603, 'ace87603-shardoftheblackspear', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87603,   1,        128) /* ItemType - Misc */
     , (87603,   5,        150) /* EncumbranceVal */
     , (87603,  16,          1) /* ItemUseable - No */
     , (87603,  19,          0) /* Value */
     , (87603,  33,          1) /* Bonded - Bonded */
     , (87603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87603, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87603,  22, True ) /* Inscribable */
     , (87603,  23, True ) /* DestroyOnSell */
     , (87603,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87603,   1, 'Shard of the Black Spear') /* Name */
     , (87603,  16, 'A piece of the broken remains of the Black Spear, carried by the Shadow Aspect of Grael.') /* LongDesc */
     , (87603,  33, 'ShadowShardoftheBlackSpear_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87603,   1, 0x02001546) /* Setup */
     , (87603,   3, 0x20000014) /* SoundTable */
     , (87603,   8, 0x06006406) /* Icon */
     , (87603,  22, 0x3400002B) /* PhysicsEffectTable */;
