DELETE FROM `weenie` WHERE `class_Id` = 33694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33694, 'ace33694-mukkiraspectslayertitletoken', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33694,   1,        128) /* ItemType - Misc */
     , (33694,   5,         20) /* EncumbranceVal */
     , (33694,  16,          1) /* ItemUseable - No */
     , (33694,  19,          0) /* Value */
     , (33694,  33,          1) /* Bonded - Bonded */
     , (33694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33694, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33694,  22, True ) /* Inscribable */
     , (33694,  23, True ) /* DestroyOnSell */
     , (33694,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33694,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33694,   1, 'Mukkir Aspect Slayer Title Token') /* Name */
     , (33694,  14, 'Give this token to Hoshar ibn Jalaq to receive the Slayer of the Black Spear Title, as well as other rewards.') /* Use */
     , (33694,  16, 'A token given to you by Varetha, the Emissary of Isin Dule, so that you can prove your assistance in defeating the Mukkir Aspect of Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33694,   1, 0x02000708) /* Setup */
     , (33694,   3, 0x20000014) /* SoundTable */
     , (33694,   8, 0x06001DAA) /* Icon */
     , (33694,  22, 0x3400002B) /* PhysicsEffectTable */;
