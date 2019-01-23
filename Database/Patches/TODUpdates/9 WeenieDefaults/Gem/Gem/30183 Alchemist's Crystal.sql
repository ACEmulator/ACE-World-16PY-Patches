/* Weenie - Alchemist's Crystal (30183) */
DELETE FROM `weenie` WHERE `class_Id` = 30183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30183, 'gemrarevolatilealchemy', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30183,   1,       2048) /* ItemType - Gem */
     , (30183,   3,         39) /* PaletteTemplate - Black */
     , (30183,   5,          5) /* EncumbranceVal */
     , (30183,   8,          5) /* Mass */
     , (30183,  11,        100) /* MaxStackSize */
     , (30183,  12,          1) /* StackSize */
     , (30183,  13,          5) /* StackUnitEncumbrance */
     , (30183,  14,          5) /* StackUnitMass */
     , (30183,  15,          0) /* StackUnitValue */
     , (30183,  16,          8) /* ItemUseable - Contained */
     , (30183,  17,          7) /* RareId */
     , (30183,  18,          1) /* UiEffects - Magical */
     , (30183,  19,          0) /* Value */
     , (30183,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30183,  33,         -1) /* Bonded - Slippery */
     , (30183,  53,        101) /* PlacementPosition */
     , (30183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30183,  94,         16) /* TargetType - Creature */
     , (30183, 106,        325) /* ItemSpellcraft */
     , (30183, 108,      10000) /* ItemMaxMana */
     , (30183, 109,          0) /* ItemDifficulty */
     , (30183, 150,        103) /* HookPlacement - Hook */
     , (30183, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30183,  11, True ) /* IgnoreCollisions */
     , (30183,  13, True ) /* Ethereal */
     , (30183,  14, True ) /* GravityStatus */
     , (30183,  19, True ) /* Attackable */
     , (30183,  22, True ) /* Inscribable */
     , (30183, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30183,   1, 'Alchemist''s Crystal') /* Name */
     , (30183,  16, 'Using this gem will increase your Alchemy skill by 250 for 15 minutes.') /* LongDesc */
     , (30183,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30183,   1,   33554809) /* Setup */
     , (30183,   3,  536870932) /* SoundTable */
     , (30183,   6,   67111919) /* PaletteBase */
     , (30183,   7,  268435723) /* ClothingBase */
     , (30183,   8,  100686697) /* Icon */
     , (30183,  22,  872415275) /* PhysicsEffectTable */
     , (30183,  28,       3681) /* Spell - Prodigal Alchemy Mastery */
     , (30183,  50,  100686627) /* IconOverlay */
     , (30183,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30183,  3681,      0)  /* Prodigal Alchemy Mastery */;

