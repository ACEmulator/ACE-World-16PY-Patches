DELETE FROM `weenie` WHERE `class_Id` = 87632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87632, 'ace87632-blackspearicetotem', 1, '2021-11-08 06:01:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87632,   1,        128) /* ItemType - Misc */
     , (87632,   5,        200) /* EncumbranceVal */
     , (87632,  16,          1) /* ItemUseable - No */
     , (87632,  19,          0) /* Value */
     , (87632,  33,          1) /* Bonded - Bonded */
     , (87632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87632, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87632,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87632,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87632,   1, 'Black Spear Ice Totem') /* Name */
     , (87632,  16, 'A small Ruschk totem, seemingly formed completely out of blackened ice. There is a palpable aura of menace and cold flowing from the totem at all times.') /* LongDesc */
     , (87632,  33, 'BlackSpearIceTotem_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87632,   1, 0x020015E5) /* Setup */
     , (87632,   3, 0x20000014) /* SoundTable */
     , (87632,   6, 0x04000BEF) /* PaletteBase */
     , (87632,   8, 0x060064F8) /* Icon */
     , (87632,  22, 0x3400002B) /* PhysicsEffectTable */;
