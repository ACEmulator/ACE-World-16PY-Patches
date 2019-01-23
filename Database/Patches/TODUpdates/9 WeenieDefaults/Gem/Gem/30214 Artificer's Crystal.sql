/* Weenie - Artificer's Crystal (30214) */
DELETE FROM `weenie` WHERE `class_Id` = 30214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30214, 'gemrarevolatileitemenchantment', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30214,   1,       2048) /* ItemType - Gem */
     , (30214,   3,         39) /* PaletteTemplate - Black */
     , (30214,   5,          5) /* EncumbranceVal */
     , (30214,   8,          5) /* Mass */
     , (30214,  11,        100) /* MaxStackSize */
     , (30214,  12,          1) /* StackSize */
     , (30214,  13,          5) /* StackUnitEncumbrance */
     , (30214,  14,          5) /* StackUnitMass */
     , (30214,  15,          0) /* StackUnitValue */
     , (30214,  16,          8) /* ItemUseable - Contained */
     , (30214,  17,         21) /* RareId */
     , (30214,  18,          1) /* UiEffects - Magical */
     , (30214,  19,          0) /* Value */
     , (30214,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30214,  33,         -1) /* Bonded - Slippery */
     , (30214,  53,        101) /* PlacementPosition */
     , (30214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30214,  94,         16) /* TargetType - Creature */
     , (30214, 106,        325) /* ItemSpellcraft */
     , (30214, 108,      10000) /* ItemMaxMana */
     , (30214, 109,          0) /* ItemDifficulty */
     , (30214, 150,        103) /* HookPlacement - Hook */
     , (30214, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30214,  11, True ) /* IgnoreCollisions */
     , (30214,  13, True ) /* Ethereal */
     , (30214,  14, True ) /* GravityStatus */
     , (30214,  19, True ) /* Attackable */
     , (30214,  22, True ) /* Inscribable */
     , (30214, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30214,   1, 'Artificer''s Crystal') /* Name */
     , (30214,  16, 'Using this gem will increase your Item Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (30214,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30214,   1,   33554809) /* Setup */
     , (30214,   3,  536870932) /* SoundTable */
     , (30214,   6,   67111919) /* PaletteBase */
     , (30214,   7,  268435723) /* ClothingBase */
     , (30214,   8,  100686697) /* Icon */
     , (30214,  22,  872415275) /* PhysicsEffectTable */
     , (30214,  28,       3713) /* Spell - Prodigal Item Enchantment Mastery */
     , (30214,  50,  100686660) /* IconOverlay */
     , (30214,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30214,  3713,      0)  /* Prodigal Item Enchantment Mastery */;

