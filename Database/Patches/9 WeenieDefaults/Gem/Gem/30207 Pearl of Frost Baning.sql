DELETE FROM `weenie` WHERE `class_Id` = 30207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30207, 'gemrarevolatilefrostbane', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30207,   1,       2048) /* ItemType - Gem */
     , (30207,   3,         39) /* PaletteTemplate - Black */
     , (30207,   5,          5) /* EncumbranceVal */
     , (30207,   8,          5) /* Mass */
     , (30207,  11,        100) /* MaxStackSize */
     , (30207,  12,          1) /* StackSize */
     , (30207,  13,          5) /* StackUnitEncumbrance */
     , (30207,  14,          5) /* StackUnitMass */
     , (30207,  15,          0) /* StackUnitValue */
     , (30207,  16,          8) /* ItemUseable - Contained */
     , (30207,  17,         64) /* RareId */
     , (30207,  18,          1) /* UiEffects - Magical */
     , (30207,  19,          0) /* Value */
     , (30207,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30207,  33,         -1) /* Bonded - Slippery */
     , (30207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30207,  94,         16) /* TargetType - Creature */
     , (30207, 106,        325) /* ItemSpellcraft */
     , (30207, 107,      10000) /* ItemCurMana */
     , (30207, 108,      10000) /* ItemMaxMana */
     , (30207, 109,          0) /* ItemDifficulty */
     , (30207, 150,        103) /* HookPlacement - Hook */
     , (30207, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30207,  11, True ) /* IgnoreCollisions */
     , (30207,  13, True ) /* Ethereal */
     , (30207,  14, True ) /* GravityStatus */
     , (30207,  19, True ) /* Attackable */
     , (30207,  22, True ) /* Inscribable */
     , (30207, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30207,   1, 'Pearl of Frost Baning') /* Name */
     , (30207,  14, 'Using this gem will increase the resistance to Frost Damage for all equipped armor and clothing by 500% for 15 minutes.') /* Use */
     , (30207,  20, 'Pearls of Frost Baning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30207,   1, 0x02000179) /* Setup */
     , (30207,   3, 0x20000014) /* SoundTable */
     , (30207,   6, 0x04000BEF) /* PaletteBase */
     , (30207,   7, 0x1000010B) /* ClothingBase */
     , (30207,   8, 0x06005B67) /* Icon */
     , (30207,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30207,  28,       3706) /* Spell - Prodigal Frost Bane */
     , (30207,  50, 0x06005B3D) /* IconOverlay */
     , (30207,  52, 0x06005B0C) /* IconUnderlay */;
