DELETE FROM `weenie` WHERE `class_Id` = 36604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36604, 'ace36604-dojirosangisring', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36604,   1,        128) /* ItemType - Misc */
     , (36604,   5,         10) /* EncumbranceVal */
     , (36604,  16,          1) /* ItemUseable - No */
     , (36604,  19,          0) /* Value */
     , (36604,  33,          1) /* Bonded - Bonded */
     , (36604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36604, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36604,  22, True ) /* Inscribable */
     , (36604,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36604,   1, 'Dojiro Sangi''s Ring') /* Name */
     , (36604,  14, 'Bring this ring to Ryukai Hiro in Candeth Keep for a reward.') /* Use */
     , (36604,  15, 'A simple ring, given to you by Dojiro Sangi, when you gave him the Paradox-infused Potion, in order to save him from becoming the "Prodigal Isparian".') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36604,   1, 0x02000102) /* Setup */
     , (36604,   3, 0x20000014) /* SoundTable */
     , (36604,   6, 0x04000BEF) /* PaletteBase */
     , (36604,   8, 0x06001492) /* Icon */
     , (36604,  22, 0x3400002B) /* PhysicsEffectTable */;
