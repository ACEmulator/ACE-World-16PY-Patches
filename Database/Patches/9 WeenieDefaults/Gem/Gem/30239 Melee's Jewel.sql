DELETE FROM `weenie` WHERE `class_Id` = 30239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30239, 'gemrarevolatilestaminaregeneration', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30239,   1,       2048) /* ItemType - Gem */
     , (30239,   3,         39) /* PaletteTemplate - Black */
     , (30239,   5,          5) /* EncumbranceVal */
     , (30239,   8,          5) /* Mass */
     , (30239,  11,        100) /* MaxStackSize */
     , (30239,  12,          1) /* StackSize */
     , (30239,  13,          5) /* StackUnitEncumbrance */
     , (30239,  14,          5) /* StackUnitMass */
     , (30239,  15,          0) /* StackUnitValue */
     , (30239,  16,          8) /* ItemUseable - Contained */
     , (30239,  17,         43) /* RareId */
     , (30239,  18,          1) /* UiEffects - Magical */
     , (30239,  19,          0) /* Value */
     , (30239,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30239,  33,         -1) /* Bonded - Slippery */
     , (30239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30239,  94,         16) /* TargetType - Creature */
     , (30239, 106,        325) /* ItemSpellcraft */
     , (30239, 107,      10000) /* ItemCurMana */
     , (30239, 108,      10000) /* ItemMaxMana */
     , (30239, 109,          0) /* ItemDifficulty */
     , (30239, 150,        103) /* HookPlacement - Hook */
     , (30239, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30239,  11, True ) /* IgnoreCollisions */
     , (30239,  13, True ) /* Ethereal */
     , (30239,  14, True ) /* GravityStatus */
     , (30239,  19, True ) /* Attackable */
     , (30239,  22, True ) /* Inscribable */
     , (30239, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30239,   1, 'Melee''s Jewel') /* Name */
     , (30239,  16, 'Using this gem will increase your Stamina Regeneration by 1000% for 15 minutes.') /* LongDesc */
     , (30239,  20, 'Melee''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30239,   1, 0x02000179) /* Setup */
     , (30239,   3, 0x20000014) /* SoundTable */
     , (30239,   6, 0x04000BEF) /* PaletteBase */
     , (30239,   7, 0x1000010B) /* ClothingBase */
     , (30239,   8, 0x06005B68) /* Icon */
     , (30239,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30239,  28,       3732) /* Spell - Prodigal Rejuvenation */
     , (30239,  50, 0x06005B5F) /* IconOverlay */
     , (30239,  52, 0x06005B0C) /* IconUnderlay */;
