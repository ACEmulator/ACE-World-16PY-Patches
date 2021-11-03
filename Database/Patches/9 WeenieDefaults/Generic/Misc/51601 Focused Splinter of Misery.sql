DELETE FROM `weenie` WHERE `class_Id` = 51601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51601, 'ace51601-focusedsplinterofmisery', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51601,   1,        128) /* ItemType - Misc */
     , (51601,   5,        500) /* EncumbranceVal */
     , (51601,  16,          1) /* ItemUseable - No */
     , (51601,  18,        128) /* UiEffects - Frost */
     , (51601,  19,          0) /* Value */
     , (51601,  33,          1) /* Bonded - Bonded */
     , (51601,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51601, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51601,  22, True ) /* Inscribable */
     , (51601,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51601,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51601,   1, 'Focused Splinter of Misery') /* Name */
     , (51601,  15, 'A glowing purple fragment that feels ice-cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51601,   1, 0x02000921) /* Setup */
     , (51601,   3, 0x20000014) /* SoundTable */
     , (51601,   6, 0x04000BEF) /* PaletteBase */
     , (51601,   8, 0x060074D5) /* Icon */
     , (51601,  22, 0x3400002B) /* PhysicsEffectTable */;
