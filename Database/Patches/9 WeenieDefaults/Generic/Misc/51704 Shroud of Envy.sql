DELETE FROM `weenie` WHERE `class_Id` = 51704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51704, 'ace51704-shroudofenvy', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51704,   1,        128) /* ItemType - Misc */
     , (51704,   5,        450) /* EncumbranceVal */
     , (51704,  16,          1) /* ItemUseable - No */
     , (51704,  18,        256) /* UiEffects - Acid */
     , (51704,  19,          0) /* Value */
     , (51704,  33,          1) /* Bonded - Bonded */
     , (51704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51704, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51704,  22, True ) /* Inscribable */
     , (51704,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51704,   1, 'Shroud of Envy') /* Name */
     , (51704,  16, 'A scrap of cloth torn from the Apparition of Envy. ') /* LongDesc */
     , (51704,  33, 'ShroudEnvyPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51704,   1, 0x020001A6) /* Setup */
     , (51704,   3, 0x20000014) /* SoundTable */
     , (51704,   6, 0x0400007E) /* PaletteBase */
     , (51704,   8, 0x060074DA) /* Icon */
     , (51704,  22, 0x3400002B) /* PhysicsEffectTable */;
