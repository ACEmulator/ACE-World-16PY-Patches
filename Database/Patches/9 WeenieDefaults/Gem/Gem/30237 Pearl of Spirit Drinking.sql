DELETE FROM `weenie` WHERE `class_Id` = 30237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30237, 'gemrarevolatilespiritdrinker', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30237,   1,       2048) /* ItemType - Gem */
     , (30237,   3,         39) /* PaletteTemplate - Black */
     , (30237,   5,          5) /* EncumbranceVal */
     , (30237,   8,          5) /* Mass */
     , (30237,  11,        100) /* MaxStackSize */
     , (30237,  12,          1) /* StackSize */
     , (30237,  13,          5) /* StackUnitEncumbrance */
     , (30237,  14,          5) /* StackUnitMass */
     , (30237,  15,          0) /* StackUnitValue */
     , (30237,  16,          8) /* ItemUseable - Contained */
     , (30237,  17,         57) /* RareId */
     , (30237,  18,          1) /* UiEffects - Magical */
     , (30237,  19,          0) /* Value */
     , (30237,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30237,  33,         -1) /* Bonded - Slippery */
     , (30237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30237,  94,         16) /* TargetType - Creature */
     , (30237, 106,        325) /* ItemSpellcraft */
     , (30237, 107,      10000) /* ItemCurMana */
     , (30237, 108,      10000) /* ItemMaxMana */
     , (30237, 109,          0) /* ItemDifficulty */
     , (30237, 150,        103) /* HookPlacement - Hook */
     , (30237, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30237,  11, True ) /* IgnoreCollisions */
     , (30237,  13, True ) /* Ethereal */
     , (30237,  14, True ) /* GravityStatus */
     , (30237,  19, True ) /* Attackable */
     , (30237,  22, True ) /* Inscribable */
     , (30237, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30237,   1, 'Pearl of Spirit Drinking') /* Name */
     , (30237,  14, 'Using this gem will confer a 15 percent elemental damage bonus upon your equipped casting device for 15 minutes.') /* Use */
     , (30237,  20, 'Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30237,   1, 0x02000179) /* Setup */
     , (30237,   3, 0x20000014) /* SoundTable */
     , (30237,   6, 0x04000BEF) /* PaletteBase */
     , (30237,   7, 0x1000010B) /* ClothingBase */
     , (30237,   8, 0x06005B67) /* Icon */
     , (30237,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30237,  28,       3735) /* Spell - Prodigal Spirit Drinker */
     , (30237,  50, 0x06005B5D) /* IconOverlay */
     , (30237,  52, 0x06005B0C) /* IconUnderlay */;
