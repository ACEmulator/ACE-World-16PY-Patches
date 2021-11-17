DELETE FROM `weenie` WHERE `class_Id` = 30221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30221, 'gemrarevolatilelockpick', 38, '2021-11-17 05:44:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30221,   1,       2048) /* ItemType - Gem */
     , (30221,   3,         39) /* PaletteTemplate - Black */
     , (30221,   5,          5) /* EncumbranceVal */
     , (30221,   8,          5) /* Mass */
     , (30221,  11,        100) /* MaxStackSize */
     , (30221,  12,          1) /* StackSize */
     , (30221,  13,          5) /* StackUnitEncumbrance */
     , (30221,  14,          5) /* StackUnitMass */
     , (30221,  15,          0) /* StackUnitValue */
     , (30221,  16,          8) /* ItemUseable - Contained */
     , (30221,  17,         26) /* RareId */
     , (30221,  18,          1) /* UiEffects - Magical */
     , (30221,  19,          0) /* Value */
     , (30221,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30221,  33,         -1) /* Bonded - Slippery */
     , (30221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30221,  94,         16) /* TargetType - Creature */
     , (30221, 106,        325) /* ItemSpellcraft */
     , (30221, 107,      10000) /* ItemCurMana */
     , (30221, 108,      10000) /* ItemMaxMana */
     , (30221, 109,          0) /* ItemDifficulty */
     , (30221, 150,        103) /* HookPlacement - Hook */
     , (30221, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30221,  11, True ) /* IgnoreCollisions */
     , (30221,  13, True ) /* Ethereal */
     , (30221,  14, True ) /* GravityStatus */
     , (30221,  19, True ) /* Attackable */
     , (30221,  22, True ) /* Inscribable */
     , (30221, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30221,   1, 'Thief''s Crystal') /* Name */
     , (30221,  16, 'Using this gem will increase your Lockpick skill by 250 for 15 minutes.') /* LongDesc */
     , (30221,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30221,   1, 0x02000179) /* Setup */
     , (30221,   3, 0x20000014) /* SoundTable */
     , (30221,   6, 0x04000BEF) /* PaletteBase */
     , (30221,   7, 0x1000010B) /* ClothingBase */
     , (30221,   8, 0x06005B69) /* Icon */
     , (30221,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30221,  28,       3720) /* Spell - Prodigal Lockpick Mastery */
     , (30221,  50, 0x06005B4C) /* IconOverlay */
     , (30221,  52, 0x06005B0C) /* IconUnderlay */;
