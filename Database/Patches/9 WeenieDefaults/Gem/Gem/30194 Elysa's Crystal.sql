DELETE FROM `weenie` WHERE `class_Id` = 30194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30194, 'gemrarevolatilebow', 38, '2021-11-17 05:44:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30194,   1,       2048) /* ItemType - Gem */
     , (30194,   3,         39) /* PaletteTemplate - Black */
     , (30194,   5,          5) /* EncumbranceVal */
     , (30194,   8,          5) /* Mass */
     , (30194,  11,        100) /* MaxStackSize */
     , (30194,  12,          1) /* StackSize */
     , (30194,  13,          5) /* StackUnitEncumbrance */
     , (30194,  14,          5) /* StackUnitMass */
     , (30194,  15,          0) /* StackUnitValue */
     , (30194,  16,          8) /* ItemUseable - Contained */
     , (30194,  17,         13) /* RareId */
     , (30194,  18,          1) /* UiEffects - Magical */
     , (30194,  19,          0) /* Value */
     , (30194,  33,         -1) /* Bonded - Slippery */
     , (30194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30194,  94,         16) /* TargetType - Creature */
     , (30194, 106,        325) /* ItemSpellcraft */
     , (30194, 107,      10000) /* ItemCurMana */
     , (30194, 108,      10000) /* ItemMaxMana */
     , (30194, 109,          0) /* ItemDifficulty */
     , (30194, 150,        103) /* HookPlacement - Hook */
     , (30194, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30194,  11, True ) /* IgnoreCollisions */
     , (30194,  13, True ) /* Ethereal */
     , (30194,  14, True ) /* GravityStatus */
     , (30194,  19, True ) /* Attackable */
     , (30194,  22, True ) /* Inscribable */
     , (30194, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30194,   1, 'Elysa''s Crystal') /* Name */
     , (30194,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30194,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30194,   1, 0x02000179) /* Setup */
     , (30194,   3, 0x20000014) /* SoundTable */
     , (30194,   6, 0x04000BEF) /* PaletteBase */
     , (30194,   7, 0x1000010B) /* ClothingBase */
     , (30194,   8, 0x06005B69) /* Icon */
     , (30194,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30194,  28,       3691) /* Spell - Prodigal Missile Weapon Mastery */
     , (30194,  50, 0x06005B2E) /* IconOverlay */
     , (30194,  52, 0x06005B0C) /* IconUnderlay */;
