DELETE FROM `weenie` WHERE `class_Id` = 10843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10843, 'pincerbutcher-xp', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10843,   1,        128) /* ItemType - Misc */
     , (10843,   5,        100) /* EncumbranceVal */
     , (10843,   8,        100) /* Mass */
     , (10843,   9,          0) /* ValidLocations - None */
     , (10843,  16,          1) /* ItemUseable - No */
     , (10843,  19,          0) /* Value */
     , (10843,  33,          1) /* Bonded - Bonded */
     , (10843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10843, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10843,  22, True ) /* Inscribable */
     , (10843,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10843,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10843,   1, 'Eviscerator Pincer') /* Name */
     , (10843,  16, 'The pincer off of an Olthoi Eviscerator, desired by Behdo Yii at 40.8N, 83.3W in Redspire.') /* LongDesc */
     , (10843,  33, 'OlthoiHunting5') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10843,   1, 0x02000181) /* Setup */
     , (10843,   3, 0x20000014) /* SoundTable */
     , (10843,   8, 0x06002225) /* Icon */
     , (10843,  22, 0x3400002B) /* PhysicsEffectTable */;
