DELETE FROM `weenie` WHERE `class_Id` = 33686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33686, 'ace33686-lessermukkirslayerstone', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33686,   1,       2048) /* ItemType - Gem */
     , (33686,   3,         14) /* PaletteTemplate - Red */
     , (33686,   5,        100) /* EncumbranceVal */
     , (33686,  11,          1) /* MaxStackSize */
     , (33686,  12,          1) /* StackSize */
     , (33686,  13,        100) /* StackUnitEncumbrance */
     , (33686,  15,        500) /* StackUnitValue */
     , (33686,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33686,  18,          1) /* UiEffects - Magical */
     , (33686,  19,        500) /* Value */
     , (33686,  33,          1) /* Bonded - Bonded */
     , (33686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33686,  94,      33025) /* TargetType - WeaponOrCaster */
     , (33686, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33686,  22, True ) /* Inscribable */
     , (33686,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33686,   1, 'Lesser Mukkir Slayer Stone') /* Name */
     , (33686,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (33686,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33686,   1, 0x020009BE) /* Setup */
     , (33686,   3, 0x20000014) /* SoundTable */
     , (33686,   6, 0x04000BEF) /* PaletteBase */
     , (33686,   7, 0x1000010B) /* ClothingBase */
     , (33686,   8, 0x06006460) /* Icon */
     , (33686,  22, 0x3400002B) /* PhysicsEffectTable */;
