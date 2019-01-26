DELETE FROM `weenie` WHERE `class_Id` = 30209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30209, 'gemrarevolatilehealing', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30209,   1,       2048) /* ItemType - Gem */
     , (30209,   3,         39) /* PaletteTemplate - Black */
     , (30209,   5,          5) /* EncumbranceVal */
     , (30209,   8,          5) /* Mass */
     , (30209,  11,        100) /* MaxStackSize */
     , (30209,  12,          1) /* StackSize */
     , (30209,  13,          5) /* StackUnitEncumbrance */
     , (30209,  14,          5) /* StackUnitMass */
     , (30209,  15,          0) /* StackUnitValue */
     , (30209,  16,          8) /* ItemUseable - Contained */
     , (30209,  17,         20) /* RareId */
     , (30209,  18,          1) /* UiEffects - Magical */
     , (30209,  19,          0) /* Value */
     , (30209,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30209,  33,         -1) /* Bonded - Slippery */
     , (30209,  53,        101) /* PlacementPosition */
     , (30209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30209,  94,         16) /* TargetType - Creature */
     , (30209, 106,        325) /* ItemSpellcraft */
     , (30209, 108,      10000) /* ItemMaxMana */
     , (30209, 109,          0) /* ItemDifficulty */
     , (30209, 150,        103) /* HookPlacement - Hook */
     , (30209, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30209,  11, True ) /* IgnoreCollisions */
     , (30209,  13, True ) /* Ethereal */
     , (30209,  14, True ) /* GravityStatus */
     , (30209,  19, True ) /* Attackable */
     , (30209,  22, True ) /* Inscribable */
     , (30209, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30209,   1, 'Physician''s Crystal') /* Name */
     , (30209,  16, 'Using this gem will increase your Healing skill by 250 for 15 minutes.') /* LongDesc */
     , (30209,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30209,   1,   33554809) /* Setup */
     , (30209,   3,  536870932) /* SoundTable */
     , (30209,   6,   67111919) /* PaletteBase */
     , (30209,   7,  268435723) /* ClothingBase */
     , (30209,   8,  100686697) /* Icon */
     , (30209,  22,  872415275) /* PhysicsEffectTable */
     , (30209,  28,       3707) /* Spell - Prodigal Healing Mastery */
     , (30209,  50,  100686655) /* IconOverlay */
     , (30209,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30209,  3707,      0)  /* Prodigal Healing Mastery */;
