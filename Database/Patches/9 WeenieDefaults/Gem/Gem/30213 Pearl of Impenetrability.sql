DELETE FROM `weenie` WHERE `class_Id` = 30213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30213, 'gemrarevolatileimpenetrability', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30213,   1,       2048) /* ItemType - Gem */
     , (30213,   3,         39) /* PaletteTemplate - Black */
     , (30213,   5,          5) /* EncumbranceVal */
     , (30213,   8,          5) /* Mass */
     , (30213,  11,        100) /* MaxStackSize */
     , (30213,  12,          1) /* StackSize */
     , (30213,  13,          5) /* StackUnitEncumbrance */
     , (30213,  14,          5) /* StackUnitMass */
     , (30213,  15,          0) /* StackUnitValue */
     , (30213,  16,          8) /* ItemUseable - Contained */
     , (30213,  17,         66) /* RareId */
     , (30213,  18,          1) /* UiEffects - Magical */
     , (30213,  19,          0) /* Value */
     , (30213,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30213,  33,         -1) /* Bonded - Slippery */
     , (30213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30213,  94,         16) /* TargetType - Creature */
     , (30213, 106,        325) /* ItemSpellcraft */
     , (30213, 107,      10000) /* ItemCurMana */
     , (30213, 108,      10000) /* ItemMaxMana */
     , (30213, 109,          0) /* ItemDifficulty */
     , (30213, 150,        103) /* HookPlacement - Hook */
     , (30213, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30213,  11, True ) /* IgnoreCollisions */
     , (30213,  13, True ) /* Ethereal */
     , (30213,  14, True ) /* GravityStatus */
     , (30213,  19, True ) /* Attackable */
     , (30213,  22, True ) /* Inscribable */
     , (30213, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30213,   1, 'Pearl of Impenetrability') /* Name */
     , (30213,  14, 'Using this gem will increase the Armor Level of all equipped armor and clothing by 1000 for 15 minutes.') /* Use */
     , (30213,  20, 'Pearls of Impenetrability') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30213,   1, 0x02000179) /* Setup */
     , (30213,   3, 0x20000014) /* SoundTable */
     , (30213,   6, 0x04000BEF) /* PaletteBase */
     , (30213,   7, 0x1000010B) /* ClothingBase */
     , (30213,   8, 0x06005B67) /* Icon */
     , (30213,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30213,  28,       3710) /* Spell - Prodigal Impenetrability */
     , (30213,  50, 0x06005B43) /* IconOverlay */
     , (30213,  52, 0x06005B0C) /* IconUnderlay */;
