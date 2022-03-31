DELETE FROM `weenie` WHERE `class_Id` = 52757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52757, 'ace52757-gauntletbrutalityamplification', 44, '2022-03-31 06:02:40') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52757,   1,       2048) /* ItemType - Gem */
     , (52757,   5,        100) /* EncumbranceVal */
     , (52757,  11,          1) /* MaxStackSize */
     , (52757,  12,          1) /* StackSize */
     , (52757,  13,        100) /* StackUnitEncumbrance */
     , (52757,  15,         30) /* StackUnitValue */
     , (52757,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52757,  18,          1) /* UiEffects - Magical */
     , (52757,  19,         30) /* Value */
     , (52757,  33,          1) /* Bonded - Bonded */
     , (52757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52757,  94,      33025) /* TargetType - WeaponOrCaster */
     , (52757, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52757,  22, True ) /* Inscribable */
     , (52757,  23, True ) /* DestroyOnSell */
     , (52757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52757,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52757,   1, 'Gauntlet Brutality Amplification') /* Name */
     , (52757,  14, 'Use this item on any loot-generated melee weapon to raise its damage by 1. This will not stack with other Weapon Amplifications.') /* Use */
     , (52757,  16, 'A bag of material imbued with brutal force and destruction.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52757,   1, 0x020006FF) /* Setup */
     , (52757,   3, 0x20000014) /* SoundTable */
     , (52757,   6, 0x04000BF8) /* PaletteBase */
     , (52757,   8, 0x060026C2) /* Icon */
     , (52757,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52757,  50, 0x060026CE) /* IconOverlay */;
