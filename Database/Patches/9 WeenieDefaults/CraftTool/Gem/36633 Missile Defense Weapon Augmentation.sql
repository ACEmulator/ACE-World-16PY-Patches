DELETE FROM `weenie` WHERE `class_Id` = 36633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36633, 'ace36633-missiledefenseweaponaugmentation', 44, '2022-03-31 06:02:40') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36633,   1,       2048) /* ItemType - Gem */
     , (36633,   5,        100) /* EncumbranceVal */
     , (36633,  11,          1) /* MaxStackSize */
     , (36633,  12,          1) /* StackSize */
     , (36633,  13,        100) /* StackUnitEncumbrance */
     , (36633,  15,          2) /* StackUnitValue */
     , (36633,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36633,  18,          1) /* UiEffects - Magical */
     , (36633,  19,          2) /* Value */
     , (36633,  33,          1) /* Bonded - Bonded */
     , (36633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36633,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36633, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36633,  22, True ) /* Inscribable */
     , (36633,  23, True ) /* DestroyOnSell */
     , (36633,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36633,   1, 'Missile Defense Weapon Augmentation') /* Name */
     , (36633,  14, 'Use this gem to add 0.5% more Missile Defense to a Loot Weapon. This will not stack with any other Weapon Augmentations.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36633,   1, 0x02000179) /* Setup */
     , (36633,   3, 0x20000014) /* SoundTable */
     , (36633,   6, 0x04000BEF) /* PaletteBase */
     , (36633,   8, 0x06005A8B) /* Icon */
     , (36633,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36633,  50, 0x06005B54) /* IconOverlay */;
