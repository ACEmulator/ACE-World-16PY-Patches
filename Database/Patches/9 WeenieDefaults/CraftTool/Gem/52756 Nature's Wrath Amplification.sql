DELETE FROM `weenie` WHERE `class_Id` = 52756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52756, 'ace52756-natureswrathamplification', 44, '2022-03-31 06:02:40') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52756,   1,       2048) /* ItemType - Gem */
     , (52756,   5,        100) /* EncumbranceVal */
     , (52756,  11,          1) /* MaxStackSize */
     , (52756,  12,          1) /* StackSize */
     , (52756,  13,        100) /* StackUnitEncumbrance */
     , (52756,  15,         30) /* StackUnitValue */
     , (52756,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52756,  18,          1) /* UiEffects - Magical */
     , (52756,  19,         30) /* Value */
     , (52756,  33,          1) /* Bonded - Bonded */
     , (52756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52756,  94,      33025) /* TargetType - WeaponOrCaster */
     , (52756, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52756,  22, True ) /* Inscribable */
     , (52756,  23, True ) /* DestroyOnSell */
     , (52756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52756,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52756,   1, 'Nature''s Wrath Amplification') /* Name */
     , (52756,  14, 'Use this item on any loot-generated elemental caster to increase it''s elemental damage by 1%. This will not stack with other Weapon Amplifications.') /* Use */
     , (52756,  16, 'A bag of material teaming with the power of nature''s fury.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52756,   1, 0x02000179) /* Setup */
     , (52756,   3, 0x20000014) /* SoundTable */
     , (52756,   6, 0x04000BEF) /* PaletteBase */
     , (52756,   8, 0x060026C2) /* Icon */
     , (52756,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52756,  50, 0x060026FA) /* IconOverlay */;
