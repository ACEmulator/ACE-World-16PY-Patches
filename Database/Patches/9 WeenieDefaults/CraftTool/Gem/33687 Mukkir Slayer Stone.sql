DELETE FROM `weenie` WHERE `class_Id` = 33687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33687, 'ace33687-mukkirslayerstone', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33687,   1,       2048) /* ItemType - Gem */
     , (33687,   3,         14) /* PaletteTemplate - Red */
     , (33687,   5,        100) /* EncumbranceVal */
     , (33687,  11,          1) /* MaxStackSize */
     , (33687,  12,          1) /* StackSize */
     , (33687,  13,        100) /* StackUnitEncumbrance */
     , (33687,  15,        500) /* StackUnitValue */
     , (33687,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33687,  18,          1) /* UiEffects - Magical */
     , (33687,  19,        500) /* Value */
     , (33687,  33,          1) /* Bonded - Bonded */
     , (33687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33687,  94,      33025) /* TargetType - WeaponOrCaster */
     , (33687, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33687,  22, True ) /* Inscribable */
     , (33687,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33687,   1, 'Mukkir Slayer Stone') /* Name */
     , (33687,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (33687,  16, 'A gem, empowered to enchant a single weapon against the Mukkir. This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33687,   1, 0x020009BE) /* Setup */
     , (33687,   3, 0x20000014) /* SoundTable */
     , (33687,   6, 0x04000BEF) /* PaletteBase */
     , (33687,   7, 0x1000010B) /* ClothingBase */
     , (33687,   8, 0x06006466) /* Icon */
     , (33687,  22, 0x3400002B) /* PhysicsEffectTable */;
