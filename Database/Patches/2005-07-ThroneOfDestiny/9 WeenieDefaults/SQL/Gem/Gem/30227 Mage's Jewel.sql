DELETE FROM `weenie` WHERE `class_Id` = 30227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30227, 'gemrarevolatilemanaregeneration', 38, '2019-04-08 04:23:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30227,   1,       2048) /* ItemType - Gem */
     , (30227,   3,         39) /* PaletteTemplate - Black */
     , (30227,   5,          5) /* EncumbranceVal */
     , (30227,   8,          5) /* Mass */
     , (30227,  11,        100) /* MaxStackSize */
     , (30227,  12,          1) /* StackSize */
     , (30227,  13,          5) /* StackUnitEncumbrance */
     , (30227,  14,          5) /* StackUnitMass */
     , (30227,  15,          0) /* StackUnitValue */
     , (30227,  16,          8) /* ItemUseable - Contained */
     , (30227,  17,         44) /* RareId */
     , (30227,  18,          1) /* UiEffects - Magical */
     , (30227,  19,          0) /* Value */
     , (30227,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30227,  33,         -1) /* Bonded - Slippery */
     , (30227,  53,        101) /* PlacementPosition - Resting */
     , (30227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30227,  94,         16) /* TargetType - Creature */
     , (30227, 106,        325) /* ItemSpellcraft */
     , (30227, 108,      10000) /* ItemMaxMana */
     , (30227, 109,          0) /* ItemDifficulty */
     , (30227, 150,        103) /* HookPlacement - Hook */
     , (30227, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30227,  11, True ) /* IgnoreCollisions */
     , (30227,  13, True ) /* Ethereal */
     , (30227,  14, True ) /* GravityStatus */
     , (30227,  19, True ) /* Attackable */
     , (30227,  22, True ) /* Inscribable */
     , (30227, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30227,   1, 'Mage''s Jewel') /* Name */
     , (30227,  16, 'Using this gem will increase your Mana Regeneration by 1000% for 15 minutes.') /* LongDesc */
     , (30227,  20, 'Mage''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30227,   1,   33554809) /* Setup */
     , (30227,   3,  536870932) /* SoundTable */
     , (30227,   6,   67111919) /* PaletteBase */
     , (30227,   7,  268435723) /* ClothingBase */
     , (30227,   8,  100686696) /* Icon */
     , (30227,  22,  872415275) /* PhysicsEffectTable */
     , (30227,  28,       3725) /* Spell - Prodigal Mana Renewal */
     , (30227,  50,  100686674) /* IconOverlay */
     , (30227,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30227,  3725,      0)  /* Prodigal Mana Renewal */;
