DELETE FROM `weenie` WHERE `class_Id` = 30202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30202, 'gemrarevolatileendurance', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30202,   1,       2048) /* ItemType - Gem */
     , (30202,   3,         39) /* PaletteTemplate - Black */
     , (30202,   5,          5) /* EncumbranceVal */
     , (30202,   8,          5) /* Mass */
     , (30202,  11,        100) /* MaxStackSize */
     , (30202,  12,          1) /* StackSize */
     , (30202,  13,          5) /* StackUnitEncumbrance */
     , (30202,  14,          5) /* StackUnitMass */
     , (30202,  15,          0) /* StackUnitValue */
     , (30202,  16,          8) /* ItemUseable - Contained */
     , (30202,  17,          2) /* RareId */
     , (30202,  18,          1) /* UiEffects - Magical */
     , (30202,  19,          0) /* Value */
     , (30202,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30202,  33,         -1) /* Bonded - Slippery */
     , (30202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30202,  94,         16) /* TargetType - Creature */
     , (30202, 106,        325) /* ItemSpellcraft */
     , (30202, 107,      10000) /* ItemCurMana */
     , (30202, 108,      10000) /* ItemMaxMana */
     , (30202, 109,          0) /* ItemDifficulty */
     , (30202, 150,        103) /* HookPlacement - Hook */
     , (30202, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30202,  11, True ) /* IgnoreCollisions */
     , (30202,  13, True ) /* Ethereal */
     , (30202,  14, True ) /* GravityStatus */
     , (30202,  19, True ) /* Attackable */
     , (30202,  22, True ) /* Inscribable */
     , (30202, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30202,   1, 'Ursuin''s Pearl') /* Name */
     , (30202,  14, 'Using this gem will increase your Endurance by 250 for 15 minutes.') /* Use */
     , (30202,  20, 'Ursuin''s Pearls') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30202,   1, 0x02000179) /* Setup */
     , (30202,   3, 0x20000014) /* SoundTable */
     , (30202,   6, 0x04000BEF) /* PaletteBase */
     , (30202,   7, 0x1000010B) /* ClothingBase */
     , (30202,   8, 0x06005B6A) /* Icon */
     , (30202,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30202,  28,       3700) /* Spell - Prodigal Endurance */
     , (30202,  50, 0x06005B38) /* IconOverlay */
     , (30202,  52, 0x06005B0C) /* IconUnderlay */;
