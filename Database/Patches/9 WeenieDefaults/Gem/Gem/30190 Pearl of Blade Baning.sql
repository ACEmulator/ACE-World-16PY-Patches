DELETE FROM `weenie` WHERE `class_Id` = 30190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30190, 'gemrarevolatilebladebane', 38, '2022-12-28 05:57:21') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30190,   1,       2048) /* ItemType - Gem */
     , (30190,   3,         39) /* PaletteTemplate - Black */
     , (30190,   5,          5) /* EncumbranceVal */
     , (30190,   8,          5) /* Mass */
     , (30190,  11,        100) /* MaxStackSize */
     , (30190,  12,          1) /* StackSize */
     , (30190,  13,          5) /* StackUnitEncumbrance */
     , (30190,  14,          5) /* StackUnitMass */
     , (30190,  15,          0) /* StackUnitValue */
     , (30190,  16,          8) /* ItemUseable - Contained */
     , (30190,  17,         59) /* RareId */
     , (30190,  18,          1) /* UiEffects - Magical */
     , (30190,  19,          0) /* Value */
     , (30190,  33,         -1) /* Bonded - Slippery */
     , (30190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30190,  94,         16) /* TargetType - Creature */
     , (30190, 106,        325) /* ItemSpellcraft */
     , (30190, 107,      10000) /* ItemCurMana */
     , (30190, 108,      10000) /* ItemMaxMana */
     , (30190, 150,        103) /* HookPlacement - Hook */
     , (30190, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30190,  11, True ) /* IgnoreCollisions */
     , (30190,  13, True ) /* Ethereal */
     , (30190,  14, True ) /* GravityStatus */
     , (30190,  19, True ) /* Attackable */
     , (30190,  22, True ) /* Inscribable */
     , (30190, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30190,   1, 'Pearl of Blade Baning') /* Name */
     , (30190,  14, 'Using this gem will increase the resistance to Blade Damage for all equipped armor and clothing by 500% for 15 minutes.') /* Use */
     , (30190,  20, 'Pearls of Blade Baning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30190,   1, 0x02000179) /* Setup */
     , (30190,   3, 0x20000014) /* SoundTable */
     , (30190,   6, 0x04000BEF) /* PaletteBase */
     , (30190,   7, 0x1000010B) /* ClothingBase */
     , (30190,   8, 0x06005B67) /* Icon */
     , (30190,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30190,  28,       3686) /* Spell - Prodigal Blade Bane */
     , (30190,  50, 0x06005B2A) /* IconOverlay */
     , (30190,  52, 0x06005B0C) /* IconUnderlay */;
