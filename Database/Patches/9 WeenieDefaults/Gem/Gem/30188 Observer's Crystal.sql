DELETE FROM `weenie` WHERE `class_Id` = 30188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30188, 'gemrarevolatileassessperson', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30188,   1,       2048) /* ItemType - Gem */
     , (30188,   3,         39) /* PaletteTemplate - Black */
     , (30188,   5,          5) /* EncumbranceVal */
     , (30188,   8,          5) /* Mass */
     , (30188,  11,        100) /* MaxStackSize */
     , (30188,  12,          1) /* StackSize */
     , (30188,  13,          5) /* StackUnitEncumbrance */
     , (30188,  14,          5) /* StackUnitMass */
     , (30188,  15,          0) /* StackUnitValue */
     , (30188,  16,          8) /* ItemUseable - Contained */
     , (30188,  17,         11) /* RareId */
     , (30188,  18,          1) /* UiEffects - Magical */
     , (30188,  19,          0) /* Value */
     , (30188,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30188,  33,         -1) /* Bonded - Slippery */
     , (30188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30188,  94,         16) /* TargetType - Creature */
     , (30188, 106,        325) /* ItemSpellcraft */
     , (30188, 107,      10000) /* ItemCurMana */
     , (30188, 108,      10000) /* ItemMaxMana */
     , (30188, 109,          0) /* ItemDifficulty */
     , (30188, 150,        103) /* HookPlacement - Hook */
     , (30188, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30188,  11, True ) /* IgnoreCollisions */
     , (30188,  13, True ) /* Ethereal */
     , (30188,  14, True ) /* GravityStatus */
     , (30188,  19, True ) /* Attackable */
     , (30188,  22, True ) /* Inscribable */
     , (30188, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30188,   1, 'Observer''s Crystal') /* Name */
     , (30188,  16, 'Using this gem will increase your Assess Person skill by 250 for 15 minutes.') /* LongDesc */
     , (30188,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30188,   1, 0x02000179) /* Setup */
     , (30188,   3, 0x20000014) /* SoundTable */
     , (30188,   6, 0x04000BEF) /* PaletteBase */
     , (30188,   7, 0x1000010B) /* ClothingBase */
     , (30188,   8, 0x06005B69) /* Icon */
     , (30188,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30188,  28,       3727) /* Spell - Prodigal Person Attunement */
     , (30188,  50, 0x06005B28) /* IconOverlay */
     , (30188,  52, 0x06005B0C) /* IconUnderlay */;
