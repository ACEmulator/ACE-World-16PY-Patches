DELETE FROM `weenie` WHERE `class_Id` = 51705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51705, 'ace51705-shroudofspite', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51705,   1,        128) /* ItemType - Misc */
     , (51705,   5,        450) /* EncumbranceVal */
     , (51705,  16,          1) /* ItemUseable - No */
     , (51705,  18,         64) /* UiEffects - Lightning */
     , (51705,  19,          0) /* Value */
     , (51705,  33,          1) /* Bonded - Bonded */
     , (51705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51705, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51705,  22, True ) /* Inscribable */
     , (51705,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51705,   1, 'Shroud of Spite') /* Name */
     , (51705,  16, 'A scrap of cloth torn from the Apparition of Spite. ') /* LongDesc */
     , (51705,  33, 'ShroudSpitePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51705,   1, 0x020001A6) /* Setup */
     , (51705,   3, 0x20000014) /* SoundTable */
     , (51705,   6, 0x0400007E) /* PaletteBase */
     , (51705,   8, 0x060074DA) /* Icon */
     , (51705,  22, 0x3400002B) /* PhysicsEffectTable */;
