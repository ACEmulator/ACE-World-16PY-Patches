DELETE FROM `weenie` WHERE `class_Id` = 30200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30200, 'gemrarevolatiledeception', 38, '2019-04-08 03:46:06') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30200,   1,       2048) /* ItemType - Gem */
     , (30200,   3,         39) /* PaletteTemplate - Black */
     , (30200,   5,          5) /* EncumbranceVal */
     , (30200,   8,          5) /* Mass */
     , (30200,  11,        100) /* MaxStackSize */
     , (30200,  12,          1) /* StackSize */
     , (30200,  13,          5) /* StackUnitEncumbrance */
     , (30200,  14,          5) /* StackUnitMass */
     , (30200,  15,          0) /* StackUnitValue */
     , (30200,  16,          8) /* ItemUseable - Contained */
     , (30200,  17,         18) /* RareId */
     , (30200,  18,          1) /* UiEffects - Magical */
     , (30200,  19,          0) /* Value */
     , (30200,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30200,  33,         -1) /* Bonded - Slippery */
     , (30200,  53,        101) /* PlacementPosition - Resting */
     , (30200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30200,  94,         16) /* TargetType - Creature */
     , (30200, 106,        325) /* ItemSpellcraft */
     , (30200, 108,      10000) /* ItemMaxMana */
     , (30200, 109,          0) /* ItemDifficulty */
     , (30200, 150,        103) /* HookPlacement - Hook */
     , (30200, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30200,  11, True ) /* IgnoreCollisions */
     , (30200,  13, True ) /* Ethereal */
     , (30200,  14, True ) /* GravityStatus */
     , (30200,  19, True ) /* Attackable */
     , (30200,  22, True ) /* Inscribable */
     , (30200, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30200,   1, 'Deceiver''s Crystal') /* Name */
     , (30200,  16, 'Using this gem will increase your Deception skill by 250 for 15 minutes.') /* LongDesc */
     , (30200,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30200,   1,   33554809) /* Setup */
     , (30200,   3,  536870932) /* SoundTable */
     , (30200,   6,   67111919) /* PaletteBase */
     , (30200,   7,  268435723) /* ClothingBase */
     , (30200,   8,  100686697) /* Icon */
     , (30200,  22,  872415275) /* PhysicsEffectTable */
     , (30200,  28,       3698) /* Spell - Prodigal Deception Mastery */
     , (30200,  50,  100686645) /* IconOverlay */
     , (30200,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30200,  3698,      0)  /* Prodigal Deception Mastery */;
