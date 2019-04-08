DELETE FROM `weenie` WHERE `class_Id` = 30219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30219, 'gemrarevolatilelightningbane', 38, '2019-04-08 01:17:43') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30219,   1,       2048) /* ItemType - Gem */
     , (30219,   3,         39) /* PaletteTemplate - Black */
     , (30219,   5,          5) /* EncumbranceVal */
     , (30219,   8,          5) /* Mass */
     , (30219,  11,        100) /* MaxStackSize */
     , (30219,  12,          1) /* StackSize */
     , (30219,  13,          5) /* StackUnitEncumbrance */
     , (30219,  14,          5) /* StackUnitMass */
     , (30219,  15,          0) /* StackUnitValue */
     , (30219,  16,          8) /* ItemUseable - Contained */
     , (30219,  17,         65) /* RareId */
     , (30219,  18,          1) /* UiEffects - Magical */
     , (30219,  19,          0) /* Value */
     , (30219,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30219,  33,         -1) /* Bonded - Slippery */
     , (30219,  53,        101) /* PlacementPosition - Resting */
     , (30219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30219,  94,         16) /* TargetType - Creature */
     , (30219, 106,        325) /* ItemSpellcraft */
     , (30219, 108,      10000) /* ItemMaxMana */
     , (30219, 109,          0) /* ItemDifficulty */
     , (30219, 150,        103) /* HookPlacement - Hook */
     , (30219, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30219,  11, True ) /* IgnoreCollisions */
     , (30219,  13, True ) /* Ethereal */
     , (30219,  14, True ) /* GravityStatus */
     , (30219,  19, True ) /* Attackable */
     , (30219,  22, True ) /* Inscribable */
     , (30219, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30219,   1, 'Pearl of Lightning Baning') /* Name */
     , (30219,  14, 'Using this gem will increase the resistance to Lightning Damage for all equipped armor and clothing by 500% for 15 minutes.') /* Use */
     , (30219,  20, 'Pearls of Lightning Baning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30219,   1,   33554809) /* Setup */
     , (30219,   3,  536870932) /* SoundTable */
     , (30219,   6,   67111919) /* PaletteBase */
     , (30219,   7,  268435723) /* ClothingBase */
     , (30219,   8,  100686695) /* Icon */
     , (30219,  22,  872415275) /* PhysicsEffectTable */
     , (30219,  28,       3718) /* Spell - Prodigal Lightning Bane */
     , (30219,  50,  100686666) /* IconOverlay */
     , (30219,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30219,  3718,      0)  /* Prodigal Lightning Bane */;
