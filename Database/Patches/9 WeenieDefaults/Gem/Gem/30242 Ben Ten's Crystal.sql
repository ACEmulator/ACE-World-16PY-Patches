DELETE FROM `weenie` WHERE `class_Id` = 30242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30242, 'gemrarevolatilesword', 38, '2021-11-17 05:44:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30242,   1,       2048) /* ItemType - Gem */
     , (30242,   3,         39) /* PaletteTemplate - Black */
     , (30242,   5,          5) /* EncumbranceVal */
     , (30242,   8,          5) /* Mass */
     , (30242,  11,        100) /* MaxStackSize */
     , (30242,  12,          1) /* StackSize */
     , (30242,  13,          5) /* StackUnitEncumbrance */
     , (30242,  14,          5) /* StackUnitMass */
     , (30242,  15,          0) /* StackUnitValue */
     , (30242,  16,          8) /* ItemUseable - Contained */
     , (30242,  17,         37) /* RareId */
     , (30242,  18,          1) /* UiEffects - Magical */
     , (30242,  19,          0) /* Value */
     , (30242,  33,         -1) /* Bonded - Slippery */
     , (30242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30242,  94,         16) /* TargetType - Creature */
     , (30242, 106,        325) /* ItemSpellcraft */
     , (30242, 107,      10000) /* ItemCurMana */
     , (30242, 108,      10000) /* ItemMaxMana */
     , (30242, 109,          0) /* ItemDifficulty */
     , (30242, 150,        103) /* HookPlacement - Hook */
     , (30242, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30242,  11, True ) /* IgnoreCollisions */
     , (30242,  13, True ) /* Ethereal */
     , (30242,  14, True ) /* GravityStatus */
     , (30242,  19, True ) /* Attackable */
     , (30242,  22, True ) /* Inscribable */
     , (30242, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30242,   1, 'Ben Ten''s Crystal') /* Name */
     , (30242,  16, 'Using this gem will increase your Heavy Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30242,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30242,   1, 0x02000179) /* Setup */
     , (30242,   3, 0x20000014) /* SoundTable */
     , (30242,   6, 0x04000BEF) /* PaletteBase */
     , (30242,   7, 0x1000010B) /* ClothingBase */
     , (30242,   8, 0x06005B69) /* Icon */
     , (30242,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30242,  28,       3740) /* Spell - Prodigal Heavy Weapon Mastery */
     , (30242,  50, 0x06007118) /* IconOverlay */
     , (30242,  52, 0x06005B0C) /* IconUnderlay */;
