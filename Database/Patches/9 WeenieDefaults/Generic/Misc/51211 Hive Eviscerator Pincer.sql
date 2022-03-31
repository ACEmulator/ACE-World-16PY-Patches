DELETE FROM `weenie` WHERE `class_Id` = 51211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51211, 'ace51211-hiveevisceratorpincer', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51211,   1,        128) /* ItemType - Misc */
     , (51211,   5,        100) /* EncumbranceVal */
     , (51211,  16,          1) /* ItemUseable - No */
     , (51211,  19,          0) /* Value */
     , (51211,  33,          1) /* Bonded - Bonded */
     , (51211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51211, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51211,  22, True ) /* Inscribable */
     , (51211,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51211,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51211,   1, 'Hive Eviscerator Pincer') /* Name */
     , (51211,  16, 'The pincer off of an Olthoi Hive Eviscerator, desired by Behdo Yii, in Redspire.') /* LongDesc */
     , (51211,  33, 'HiveEvisPincer_0513') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51211,   1, 0x02000181) /* Setup */
     , (51211,   3, 0x20000014) /* SoundTable */
     , (51211,   8, 0x06002225) /* Icon */
     , (51211,  22, 0x3400002B) /* PhysicsEffectTable */;
