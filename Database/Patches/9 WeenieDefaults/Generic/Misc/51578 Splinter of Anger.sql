DELETE FROM `weenie` WHERE `class_Id` = 51578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51578, 'ace51578-splinterofanger', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51578,   1,        128) /* ItemType - Misc */
     , (51578,   5,        500) /* EncumbranceVal */
     , (51578,  16,          1) /* ItemUseable - No */
     , (51578,  19,          0) /* Value */
     , (51578,  33,          1) /* Bonded - Bonded */
     , (51578,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51578, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51578,  22, True ) /* Inscribable */
     , (51578,  23, True ) /* DestroyOnSell */
     , (51578,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51578,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51578,   1, 'Splinter of Anger') /* Name */
     , (51578,  15, 'A blue fragment that feels ice-cold to the touch.') /* ShortDesc */
     , (51578,  33, 'AngerSplinterPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51578,   1, 0x02000921) /* Setup */
     , (51578,   3, 0x20000014) /* SoundTable */
     , (51578,   6, 0x04000BEF) /* PaletteBase */
     , (51578,   8, 0x060074D6) /* Icon */
     , (51578,  22, 0x3400002B) /* PhysicsEffectTable */;
