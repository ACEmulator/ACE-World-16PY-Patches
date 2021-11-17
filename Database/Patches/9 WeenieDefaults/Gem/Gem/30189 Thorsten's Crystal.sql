DELETE FROM `weenie` WHERE `class_Id` = 30189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30189, 'gemrarevolatileaxe', 38, '2021-11-17 07:21:29') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30189,   1,       2048) /* ItemType - Gem */
     , (30189,   3,         39) /* PaletteTemplate - Black */
     , (30189,   5,          5) /* EncumbranceVal */
     , (30189,   8,          5) /* Mass */
     , (30189,  11,        100) /* MaxStackSize */
     , (30189,  12,          1) /* StackSize */
     , (30189,  13,          5) /* StackUnitEncumbrance */
     , (30189,  14,          5) /* StackUnitMass */
     , (30189,  15,          0) /* StackUnitValue */
     , (30189,  16,          8) /* ItemUseable - Contained */
     , (30189,  17,         12) /* RareId */
     , (30189,  18,          1) /* UiEffects - Magical */
     , (30189,  19,          0) /* Value */
     , (30189,  33,         -1) /* Bonded - Slippery */
     , (30189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30189,  94,         16) /* TargetType - Creature */
     , (30189, 106,        325) /* ItemSpellcraft */
     , (30189, 107,      10000) /* ItemCurMana */
     , (30189, 108,      10000) /* ItemMaxMana */
     , (30189, 109,          0) /* ItemDifficulty */
     , (30189, 150,        103) /* HookPlacement - Hook */
     , (30189, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30189,  11, True ) /* IgnoreCollisions */
     , (30189,  13, True ) /* Ethereal */
     , (30189,  14, True ) /* GravityStatus */
     , (30189,  19, True ) /* Attackable */
     , (30189,  22, True ) /* Inscribable */
     , (30189, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30189,   1, 'Thorsten''s Crystal') /* Name */
     , (30189,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30189,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30189,   1, 0x02000179) /* Setup */
     , (30189,   3, 0x20000014) /* SoundTable */
     , (30189,   6, 0x04000BEF) /* PaletteBase */
     , (30189,   7, 0x1000010B) /* ClothingBase */
     , (30189,   8, 0x06005B69) /* Icon */
     , (30189,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30189,  28,       3685) /* Spell - Prodigal Light Weapon Mastery */
     , (30189,  50, 0x06007112) /* IconOverlay */
     , (30189,  52, 0x06005B0C) /* IconUnderlay */;
