DELETE FROM `weenie` WHERE `class_Id` = 30195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30195, 'gemrarevolatilecooking', 38, '2019-04-08 04:23:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30195,   1,       2048) /* ItemType - Gem */
     , (30195,   3,         39) /* PaletteTemplate - Black */
     , (30195,   5,          5) /* EncumbranceVal */
     , (30195,   8,          5) /* Mass */
     , (30195,  11,        100) /* MaxStackSize */
     , (30195,  12,          1) /* StackSize */
     , (30195,  13,          5) /* StackUnitEncumbrance */
     , (30195,  14,          5) /* StackUnitMass */
     , (30195,  15,          0) /* StackUnitValue */
     , (30195,  16,          8) /* ItemUseable - Contained */
     , (30195,  17,         14) /* RareId */
     , (30195,  18,          1) /* UiEffects - Magical */
     , (30195,  19,          0) /* Value */
     , (30195,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30195,  33,         -1) /* Bonded - Slippery */
     , (30195,  53,        101) /* PlacementPosition - Resting */
     , (30195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30195,  94,         16) /* TargetType - Creature */
     , (30195, 106,        325) /* ItemSpellcraft */
     , (30195, 108,      10000) /* ItemMaxMana */
     , (30195, 109,          0) /* ItemDifficulty */
     , (30195, 150,        103) /* HookPlacement - Hook */
     , (30195, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30195,  11, True ) /* IgnoreCollisions */
     , (30195,  13, True ) /* Ethereal */
     , (30195,  14, True ) /* GravityStatus */
     , (30195,  19, True ) /* Attackable */
     , (30195,  22, True ) /* Inscribable */
     , (30195, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30195,   1, 'Chef''s Crystal') /* Name */
     , (30195,  16, 'Using this gem will increase your Cooking skill by 250 for 15 minutes.') /* LongDesc */
     , (30195,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30195,   1,   33554809) /* Setup */
     , (30195,   3,  536870932) /* SoundTable */
     , (30195,   6,   67111919) /* PaletteBase */
     , (30195,   7,  268435723) /* ClothingBase */
     , (30195,   8,  100686697) /* Icon */
     , (30195,  22,  872415275) /* PhysicsEffectTable */
     , (30195,  28,       3693) /* Spell - Prodigal Cooking Mastery */
     , (30195,  50,  100686639) /* IconOverlay */
     , (30195,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30195,  3693,      0)  /* Prodigal Cooking Mastery */;
