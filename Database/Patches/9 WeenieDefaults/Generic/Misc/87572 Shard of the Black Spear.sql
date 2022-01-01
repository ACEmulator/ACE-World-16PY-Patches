DELETE FROM `weenie` WHERE `class_Id` = 87572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87572, 'ace87572-shardoftheblackspear', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87572,   1,        128) /* ItemType - Misc */
     , (87572,   5,        150) /* EncumbranceVal */
     , (87572,  16,          1) /* ItemUseable - No */
     , (87572,  19,          0) /* Value */
     , (87572,  33,          1) /* Bonded - Bonded */
     , (87572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87572, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87572,  22, True ) /* Inscribable */
     , (87572,  23, True ) /* DestroyOnSell */
     , (87572,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87572,   1, 'Shard of the Black Spear') /* Name */
     , (87572,  16, 'A piece of the broken remains of the Black Spear, carried by the Ruschk Aspect of Grael.') /* LongDesc */
     , (87572,  33, 'RuschkShardoftheBlackSpear_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87572,   1, 0x02001546) /* Setup */
     , (87572,   3, 0x20000014) /* SoundTable */
     , (87572,   8, 0x06006406) /* Icon */
     , (87572,  22, 0x3400002B) /* PhysicsEffectTable */;
