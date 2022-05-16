DELETE FROM `weenie` WHERE `class_Id` = 35492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35492, 'ace35492-gemofspectralforce', 44, '2022-03-31 06:02:40') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35492,   1,       2048) /* ItemType - Gem */
     , (35492,   5,        100) /* EncumbranceVal */
     , (35492,  11,          1) /* MaxStackSize */
     , (35492,  12,          1) /* StackSize */
     , (35492,  13,        100) /* StackUnitEncumbrance */
     , (35492,  15,         25) /* StackUnitValue */
     , (35492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35492,  18,          1) /* UiEffects - Magical */
     , (35492,  19,         25) /* Value */
     , (35492,  33,          1) /* Bonded - Bonded */
     , (35492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35492,  94,      33025) /* TargetType - WeaponOrCaster */
     , (35492, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35492,  22, True ) /* Inscribable */
     , (35492,  23, True ) /* DestroyOnSell */
     , (35492,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35492,   1, 'Gem of Spectral Force') /* Name */
     , (35492,  14, 'Use this gem on any loot-generated melee weapon to raise its damage by 1. This effect stacks with tinkering effects.') /* Use */
     , (35492,  16, 'A gem imbued with spectral energy. An angry red core can be seen swirling within.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35492,   1, 0x02000179) /* Setup */
     , (35492,   3, 0x20000014) /* SoundTable */
     , (35492,   6, 0x04000BEF) /* PaletteBase */
     , (35492,   8, 0x06006660) /* Icon */
     , (35492,  22, 0x3400002B) /* PhysicsEffectTable */;
