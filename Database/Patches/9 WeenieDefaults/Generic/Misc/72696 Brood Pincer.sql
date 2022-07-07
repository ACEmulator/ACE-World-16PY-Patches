DELETE FROM `weenie` WHERE `class_Id` = 72696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72696, 'ace72696-broodpincer', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72696,   1,        128) /* ItemType - Misc */
     , (72696,   5,        500) /* EncumbranceVal */
     , (72696,  16,          1) /* ItemUseable - No */
     , (72696,  19,          0) /* Value */
     , (72696,  33,          1) /* Bonded - Bonded */
     , (72696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72696, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72696,  22, True ) /* Inscribable */
     , (72696,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72696,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72696,   1, 'Brood Pincer') /* Name */
     , (72696,  16, 'The pincer off of an Olthoi Hive Brood, desired by Behdo Yii, in Redspire.') /* LongDesc */
     , (72696,  33, 'BroodPincerPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72696,   1, 0x02000181) /* Setup */
     , (72696,   3, 0x20000014) /* SoundTable */
     , (72696,   8, 0x06002225) /* Icon */
     , (72696,  22, 0x3400002B) /* PhysicsEffectTable */;
