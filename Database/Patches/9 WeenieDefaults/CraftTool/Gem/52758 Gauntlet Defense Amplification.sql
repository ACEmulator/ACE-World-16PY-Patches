DELETE FROM `weenie` WHERE `class_Id` = 52758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52758, 'ace52758-gauntletdefenseamplification', 44, '2022-03-31 06:02:40') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52758,   1,       2048) /* ItemType - Gem */
     , (52758,   5,        100) /* EncumbranceVal */
     , (52758,  11,          1) /* MaxStackSize */
     , (52758,  12,          1) /* StackSize */
     , (52758,  13,        100) /* StackUnitEncumbrance */
     , (52758,  15,         30) /* StackUnitValue */
     , (52758,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52758,  18,          1) /* UiEffects - Magical */
     , (52758,  19,         30) /* Value */
     , (52758,  33,          1) /* Bonded - Bonded */
     , (52758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52758,  94,      33025) /* TargetType - WeaponOrCaster */
     , (52758, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52758,  22, True ) /* Inscribable */
     , (52758,  23, True ) /* DestroyOnSell */
     , (52758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52758,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52758,   1, 'Gauntlet Defense Amplification') /* Name */
     , (52758,  14, 'Use this item to add 1.0% more Melee Defense to a Loot Weapon or Caster. This will not stack with other Weapon Amplifications.') /* Use */
     , (52758,  16, 'A bag of material infused with mystical defensive properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52758,   1, 0x02000179) /* Setup */
     , (52758,   3, 0x20000014) /* SoundTable */
     , (52758,   6, 0x04000BEF) /* PaletteBase */
     , (52758,   8, 0x060026C2) /* Icon */
     , (52758,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52758,  50, 0x060026C9) /* IconOverlay */;
