DELETE FROM `weenie` WHERE `class_Id` = 51600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51600, 'ace51600-focusedsplinterofhatred', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51600,   1,        128) /* ItemType - Misc */
     , (51600,   5,        500) /* EncumbranceVal */
     , (51600,  16,          1) /* ItemUseable - No */
     , (51600,  18,        128) /* UiEffects - Frost */
     , (51600,  19,          0) /* Value */
     , (51600,  33,          1) /* Bonded - Bonded */
     , (51600,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51600, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51600,  22, True ) /* Inscribable */
     , (51600,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51600,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51600,   1, 'Focused Splinter of Hatred') /* Name */
     , (51600,  15, 'A glowing red fragment that feels ice-cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51600,   1, 0x02000921) /* Setup */
     , (51600,   3, 0x20000014) /* SoundTable */
     , (51600,   6, 0x04000BEF) /* PaletteBase */
     , (51600,   8, 0x060074D4) /* Icon */
     , (51600,  22, 0x3400002B) /* PhysicsEffectTable */;
