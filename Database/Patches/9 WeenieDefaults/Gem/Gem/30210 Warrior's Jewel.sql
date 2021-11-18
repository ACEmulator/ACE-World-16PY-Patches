DELETE FROM `weenie` WHERE `class_Id` = 30210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30210, 'gemrarevolatilehealthregeneration', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30210,   1,       2048) /* ItemType - Gem */
     , (30210,   3,         39) /* PaletteTemplate - Black */
     , (30210,   5,          5) /* EncumbranceVal */
     , (30210,   8,          5) /* Mass */
     , (30210,  11,        100) /* MaxStackSize */
     , (30210,  12,          1) /* StackSize */
     , (30210,  13,          5) /* StackUnitEncumbrance */
     , (30210,  14,          5) /* StackUnitMass */
     , (30210,  15,          0) /* StackUnitValue */
     , (30210,  16,          8) /* ItemUseable - Contained */
     , (30210,  17,         42) /* RareId */
     , (30210,  18,          1) /* UiEffects - Magical */
     , (30210,  19,          0) /* Value */
     , (30210,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30210,  33,         -1) /* Bonded - Slippery */
     , (30210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30210,  94,         16) /* TargetType - Creature */
     , (30210, 106,        325) /* ItemSpellcraft */
     , (30210, 107,      10000) /* ItemCurMana */
     , (30210, 108,      10000) /* ItemMaxMana */
     , (30210, 109,          0) /* ItemDifficulty */
     , (30210, 150,        103) /* HookPlacement - Hook */
     , (30210, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30210,  11, True ) /* IgnoreCollisions */
     , (30210,  13, True ) /* Ethereal */
     , (30210,  14, True ) /* GravityStatus */
     , (30210,  19, True ) /* Attackable */
     , (30210,  22, True ) /* Inscribable */
     , (30210, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30210,   1, 'Warrior''s Jewel') /* Name */
     , (30210,  16, 'Using this gem will increase your Health Regeneration by 1000% for 15 minutes.') /* LongDesc */
     , (30210,  20, 'Warrior''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30210,   1, 0x02000179) /* Setup */
     , (30210,   3, 0x20000014) /* SoundTable */
     , (30210,   6, 0x04000BEF) /* PaletteBase */
     , (30210,   7, 0x1000010B) /* ClothingBase */
     , (30210,   8, 0x06005B68) /* Icon */
     , (30210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30210,  28,       3731) /* Spell - Prodigal Regeneration */
     , (30210,  50, 0x06005B40) /* IconOverlay */
     , (30210,  52, 0x06005B0C) /* IconUnderlay */;
