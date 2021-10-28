DELETE FROM `weenie` WHERE `class_Id` = 87613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87613, 'ace87613-shadowaspectslayertitletoken', 1, '2021-10-13 19:17:54') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87613,   1,        128) /* ItemType - Misc */
     , (87613,   5,         20) /* EncumbranceVal */
     , (87613,  16,          1) /* ItemUseable - No */
     , (87613,  19,          0) /* Value */
     , (87613,  33,          1) /* Bonded - Bonded */
     , (87613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87613, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87613,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87613,   1, 'Shadow Aspect Slayer Title Token') /* Name */
     , (87613,  14, 'Give this token to Soju Bo-Ki to receive the Hero of the Golden Flame Title, as well as other rewards.') /* Use */
     , (87613,  16, 'A token given to you by Abbess Zik''Lir, the Falatacot Emissary, so that you can prove your assistance in defeating the Shadow Aspect of Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87613,   1,   33559203) /* Setup */
     , (87613,   3,  536871017) /* SoundTable */
     , (87613,   8,  100676417) /* Icon */
     , (87613,  22,  872415369) /* PhysicsEffectTable */;
