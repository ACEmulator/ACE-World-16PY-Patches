DELETE FROM `weenie` WHERE `class_Id` = 30230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30230, 'gemrarevolatilepiercingbane', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30230,   1,       2048) /* ItemType - Gem */
     , (30230,   3,         39) /* PaletteTemplate - Black */
     , (30230,   5,          5) /* EncumbranceVal */
     , (30230,   8,          5) /* Mass */
     , (30230,  11,        100) /* MaxStackSize */
     , (30230,  12,          1) /* StackSize */
     , (30230,  13,          5) /* StackUnitEncumbrance */
     , (30230,  14,          5) /* StackUnitMass */
     , (30230,  15,          0) /* StackUnitValue */
     , (30230,  16,          8) /* ItemUseable - Contained */
     , (30230,  17,         60) /* RareId */
     , (30230,  18,          1) /* UiEffects - Magical */
     , (30230,  19,          0) /* Value */
     , (30230,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30230,  33,         -1) /* Bonded - Slippery */
     , (30230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30230,  94,         16) /* TargetType - Creature */
     , (30230, 106,        325) /* ItemSpellcraft */
     , (30230, 107,      10000) /* ItemCurMana */
     , (30230, 108,      10000) /* ItemMaxMana */
     , (30230, 109,          0) /* ItemDifficulty */
     , (30230, 150,        103) /* HookPlacement - Hook */
     , (30230, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30230,  11, True ) /* IgnoreCollisions */
     , (30230,  13, True ) /* Ethereal */
     , (30230,  14, True ) /* GravityStatus */
     , (30230,  19, True ) /* Attackable */
     , (30230,  22, True ) /* Inscribable */
     , (30230, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30230,   1, 'Pearl of Pierce Baning') /* Name */
     , (30230,  14, 'Using this gem will increase the resistance to Piercing damage for all equipped armor and clothing by 500 percent for 15 minutes.') /* Use */
     , (30230,  20, 'Pearls of Pierce Baning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30230,   1, 0x02000179) /* Setup */
     , (30230,   3, 0x20000014) /* SoundTable */
     , (30230,   6, 0x04000BEF) /* PaletteBase */
     , (30230,   7, 0x1000010B) /* ClothingBase */
     , (30230,   8, 0x06005B67) /* Icon */
     , (30230,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30230,  28,       3728) /* Spell - Prodigal Piercing Bane */
     , (30230,  50, 0x06005B55) /* IconOverlay */
     , (30230,  52, 0x06005B0C) /* IconUnderlay */;
