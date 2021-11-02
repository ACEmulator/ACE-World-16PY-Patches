DELETE FROM `weenie` WHERE `class_Id` = 44636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44636, 'ace44636-anekshayslayerstone', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44636,   1,       2048) /* ItemType - Gem */
     , (44636,   5,        100) /* EncumbranceVal */
     , (44636,  11,          1) /* MaxStackSize */
     , (44636,  12,          1) /* StackSize */
     , (44636,  13,        100) /* StackUnitEncumbrance */
     , (44636,  15,        100) /* StackUnitValue */
     , (44636,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44636,  18,          1) /* UiEffects - Magical */
     , (44636,  19,        100) /* Value */
     , (44636,  33,          1) /* Bonded - Bonded */
     , (44636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44636,  94,      33025) /* TargetType - WeaponOrCaster */
     , (44636, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44636,  22, True ) /* Inscribable */
     , (44636,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44636,   1, 'A''nekshay Slayer Stone') /* Name */
     , (44636,  14, 'Use this gem on any loot-generated weapon or caster to give it a A''nekshay Slayer effect.') /* Use */
     , (44636,  16, 'A gem, empowered to enchant a single weapon against the A''nekshay.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44636,   1, 0x020009BE) /* Setup */
     , (44636,   3, 0x20000014) /* SoundTable */
     , (44636,   6, 0x04000BEF) /* PaletteBase */
     , (44636,   8, 0x06007065) /* Icon */
     , (44636,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44636,  50, 0x06007067) /* IconOverlay */;
