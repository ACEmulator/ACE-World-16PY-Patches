DELETE FROM `weenie` WHERE `class_Id` = 51602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51602, 'ace51602-focusedsplinterofanger', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51602,   1,        128) /* ItemType - Misc */
     , (51602,   5,        500) /* EncumbranceVal */
     , (51602,  16,          1) /* ItemUseable - No */
     , (51602,  18,        128) /* UiEffects - Frost */
     , (51602,  19,          0) /* Value */
     , (51602,  33,          1) /* Bonded - Bonded */
     , (51602,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51602, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51602,  22, True ) /* Inscribable */
     , (51602,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51602,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51602,   1, 'Focused Splinter of Anger') /* Name */
     , (51602,  15, 'A glowing blue fragment that feels ice-cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51602,   1, 0x02000921) /* Setup */
     , (51602,   3, 0x20000014) /* SoundTable */
     , (51602,   6, 0x04000BEF) /* PaletteBase */
     , (51602,   8, 0x060074D6) /* Icon */
     , (51602,  22, 0x3400002B) /* PhysicsEffectTable */;
