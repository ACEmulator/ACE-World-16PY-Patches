DELETE FROM `weenie` WHERE `class_Id` = 87481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87481, 'ace87481-pluckedeyeoftthuun', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87481,   1,        128) /* ItemType - Misc */
     , (87481,   5,        500) /* EncumbranceVal */
     , (87481,  16,          1) /* ItemUseable - No */
     , (87481,  19,          0) /* Value */
     , (87481,  33,          1) /* Bonded - Bonded */
     , (87481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87481, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87481,  22, True ) /* Inscribable */
     , (87481,  23, True ) /* DestroyOnSell */
     , (87481,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87481,   1, 'Plucked Eye of T''thuun') /* Name */
     , (87481,  14, 'Bring this to Tamara du Cinghalle, located in Greenspire, for a reward.') /* Use */
     , (87481,  16, 'An Eye, plucked from the Eye-covered Tentacle of T''thuun, in Marae Lassel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87481,   1, 0x02000181) /* Setup */
     , (87481,   3, 0x20000014) /* SoundTable */
     , (87481,   8, 0x060030D6) /* Icon */
     , (87481,  22, 0x3400002B) /* PhysicsEffectTable */;
