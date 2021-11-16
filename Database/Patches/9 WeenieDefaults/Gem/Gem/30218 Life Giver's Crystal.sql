DELETE FROM `weenie` WHERE `class_Id` = 30218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30218, 'gemrarevolatilelifemagic', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30218,   1,       2048) /* ItemType - Gem */
     , (30218,   3,         39) /* PaletteTemplate - Black */
     , (30218,   5,          5) /* EncumbranceVal */
     , (30218,   8,          5) /* Mass */
     , (30218,  11,        100) /* MaxStackSize */
     , (30218,  12,          1) /* StackSize */
     , (30218,  13,          5) /* StackUnitEncumbrance */
     , (30218,  14,          5) /* StackUnitMass */
     , (30218,  15,          0) /* StackUnitValue */
     , (30218,  16,          8) /* ItemUseable - Contained */
     , (30218,  17,         25) /* RareId */
     , (30218,  18,          1) /* UiEffects - Magical */
     , (30218,  19,          0) /* Value */
     , (30218,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30218,  33,         -1) /* Bonded - Slippery */
     , (30218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30218,  94,         16) /* TargetType - Creature */
     , (30218, 106,        325) /* ItemSpellcraft */
     , (30218, 107,      10000) /* ItemCurMana */
     , (30218, 108,      10000) /* ItemMaxMana */
     , (30218, 109,          0) /* ItemDifficulty */
     , (30218, 150,        103) /* HookPlacement - Hook */
     , (30218, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30218,  11, True ) /* IgnoreCollisions */
     , (30218,  13, True ) /* Ethereal */
     , (30218,  14, True ) /* GravityStatus */
     , (30218,  19, True ) /* Attackable */
     , (30218,  22, True ) /* Inscribable */
     , (30218, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30218,   1, 'Life Giver''s Crystal') /* Name */
     , (30218,  16, 'Using this gem will increase your Life Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (30218,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30218,   1, 0x02000179) /* Setup */
     , (30218,   3, 0x20000014) /* SoundTable */
     , (30218,   6, 0x04000BEF) /* PaletteBase */
     , (30218,   7, 0x1000010B) /* ClothingBase */
     , (30218,   8, 0x06005B69) /* Icon */
     , (30218,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30218,  28,       3717) /* Spell - Prodigal Life Magic Mastery */
     , (30218,  50, 0x06005B48) /* IconOverlay */
     , (30218,  52, 0x06005B0C) /* IconUnderlay */;
