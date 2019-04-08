DELETE FROM `weenie` WHERE `class_Id` = 30205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30205, 'gemrarevolatilefletching', 38, '2019-04-08 04:23:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30205,   1,       2048) /* ItemType - Gem */
     , (30205,   3,         39) /* PaletteTemplate - Black */
     , (30205,   5,          5) /* EncumbranceVal */
     , (30205,   8,          5) /* Mass */
     , (30205,  11,        100) /* MaxStackSize */
     , (30205,  12,          1) /* StackSize */
     , (30205,  13,          5) /* StackUnitEncumbrance */
     , (30205,  14,          5) /* StackUnitMass */
     , (30205,  15,          0) /* StackUnitValue */
     , (30205,  16,          8) /* ItemUseable - Contained */
     , (30205,  17,         19) /* RareId */
     , (30205,  18,          1) /* UiEffects - Magical */
     , (30205,  19,          0) /* Value */
     , (30205,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30205,  33,         -1) /* Bonded - Slippery */
     , (30205,  53,        101) /* PlacementPosition - Resting */
     , (30205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30205,  94,         16) /* TargetType - Creature */
     , (30205, 106,        325) /* ItemSpellcraft */
     , (30205, 108,      10000) /* ItemMaxMana */
     , (30205, 109,          0) /* ItemDifficulty */
     , (30205, 150,        103) /* HookPlacement - Hook */
     , (30205, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30205,  11, True ) /* IgnoreCollisions */
     , (30205,  13, True ) /* Ethereal */
     , (30205,  14, True ) /* GravityStatus */
     , (30205,  19, True ) /* Attackable */
     , (30205,  22, True ) /* Inscribable */
     , (30205, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30205,   1, 'Fletcher''s Crystal') /* Name */
     , (30205,  16, 'Using this gem will increase your Fletching skill by 250 for 15 minutes.') /* LongDesc */
     , (30205,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30205,   1,   33554809) /* Setup */
     , (30205,   3,  536870932) /* SoundTable */
     , (30205,   6,   67111919) /* PaletteBase */
     , (30205,   7,  268435723) /* ClothingBase */
     , (30205,   8,  100686697) /* Icon */
     , (30205,  22,  872415275) /* PhysicsEffectTable */
     , (30205,  28,       3704) /* Spell - Prodigal Fletching Mastery */
     , (30205,  50,  100686651) /* IconOverlay */
     , (30205,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30205,  3704,      0)  /* Prodigal Fletching Mastery */;
