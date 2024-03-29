DELETE FROM `weenie` WHERE `class_Id` = 30245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30245, 'gemrarevolatilewarmagic', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30245,   1,       2048) /* ItemType - Gem */
     , (30245,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30245,   5,          5) /* EncumbranceVal */
     , (30245,   8,          5) /* Mass */
     , (30245,  11,        100) /* MaxStackSize */
     , (30245,  12,          1) /* StackSize */
     , (30245,  13,          5) /* StackUnitEncumbrance */
     , (30245,  14,          5) /* StackUnitMass */
     , (30245,  15,          0) /* StackUnitValue */
     , (30245,  16,          8) /* ItemUseable - Contained */
     , (30245,  17,         40) /* RareId */
     , (30245,  18,          1) /* UiEffects - Magical */
     , (30245,  19,          0) /* Value */
     , (30245,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30245,  33,         -1) /* Bonded - Slippery */
     , (30245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30245,  94,         16) /* TargetType - Creature */
     , (30245, 106,        325) /* ItemSpellcraft */
     , (30245, 107,      10000) /* ItemCurMana */
     , (30245, 108,      10000) /* ItemMaxMana */
     , (30245, 109,          0) /* ItemDifficulty */
     , (30245, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30245,  11, True ) /* IgnoreCollisions */
     , (30245,  13, True ) /* Ethereal */
     , (30245,  14, True ) /* GravityStatus */
     , (30245,  19, True ) /* Attackable */
     , (30245,  22, True ) /* Inscribable */
     , (30245, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30245,   1, 'Hieromancer''s Crystal') /* Name */
     , (30245,  16, 'Using this gem will increase your War Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (30245,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30245,   1, 0x02000179) /* Setup */
     , (30245,   3, 0x20000014) /* SoundTable */
     , (30245,   6, 0x04000BEF) /* PaletteBase */
     , (30245,   7, 0x1000010B) /* ClothingBase */
     , (30245,   8, 0x06005B69) /* Icon */
     , (30245,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30245,  28,       3743) /* Spell - Prodigal War Magic Mastery */
     , (30245,  50, 0x06005B65) /* IconOverlay */
     , (30245,  52, 0x06005B0C) /* IconUnderlay */;
