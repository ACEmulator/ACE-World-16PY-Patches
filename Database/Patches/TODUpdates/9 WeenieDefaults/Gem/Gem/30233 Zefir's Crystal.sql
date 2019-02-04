DELETE FROM `weenie` WHERE `class_Id` = 30233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30233, 'gemrarevolatilerun', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30233,   1,       2048) /* ItemType - Gem */
     , (30233,   3,         39) /* PaletteTemplate - Black */
     , (30233,   5,          5) /* EncumbranceVal */
     , (30233,   8,          5) /* Mass */
     , (30233,  11,        100) /* MaxStackSize */
     , (30233,  12,          1) /* StackSize */
     , (30233,  13,          5) /* StackUnitEncumbrance */
     , (30233,  14,          5) /* StackUnitMass */
     , (30233,  15,          0) /* StackUnitValue */
     , (30233,  16,          8) /* ItemUseable - Contained */
     , (30233,  17,         34) /* RareId */
     , (30233,  18,          1) /* UiEffects - Magical */
     , (30233,  19,          0) /* Value */
     , (30233,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30233,  33,         -1) /* Bonded - Slippery */
     , (30233,  53,        101) /* PlacementPosition */
     , (30233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30233,  94,         16) /* TargetType - Creature */
     , (30233, 106,        325) /* ItemSpellcraft */
     , (30233, 108,      10000) /* ItemMaxMana */
     , (30233, 109,          0) /* ItemDifficulty */
     , (30233, 150,        103) /* HookPlacement - Hook */
     , (30233, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30233,  11, True ) /* IgnoreCollisions */
     , (30233,  13, True ) /* Ethereal */
     , (30233,  14, True ) /* GravityStatus */
     , (30233,  19, True ) /* Attackable */
     , (30233,  22, True ) /* Inscribable */
     , (30233, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30233,   1, 'Zefir''s Crystal') /* Name */
     , (30233,  16, 'Using this gem will increase your Run skill by 250 for 15 minutes.') /* LongDesc */
     , (30233,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30233,   1,   33554809) /* Setup */
     , (30233,   3,  536870932) /* SoundTable */
     , (30233,   6,   67111919) /* PaletteBase */
     , (30233,   7,  268435723) /* ClothingBase */
     , (30233,   8,  100686697) /* Icon */
     , (30233,  22,  872415275) /* PhysicsEffectTable */
     , (30233,  28,       3736) /* Spell - Prodigal Sprint */
     , (30233,  50,  100686681) /* IconOverlay */
     , (30233,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30233,  3736,      0)  /* Prodigal Sprint */;
