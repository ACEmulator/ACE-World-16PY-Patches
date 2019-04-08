DELETE FROM `weenie` WHERE `class_Id` = 30222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30222, 'gemrarevolatileloyalty', 38, '2019-04-08 04:23:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30222,   1,       2048) /* ItemType - Gem */
     , (30222,   3,         39) /* PaletteTemplate - Black */
     , (30222,   5,          5) /* EncumbranceVal */
     , (30222,   8,          5) /* Mass */
     , (30222,  11,        100) /* MaxStackSize */
     , (30222,  12,          1) /* StackSize */
     , (30222,  13,          5) /* StackUnitEncumbrance */
     , (30222,  14,          5) /* StackUnitMass */
     , (30222,  15,          0) /* StackUnitValue */
     , (30222,  16,          8) /* ItemUseable - Contained */
     , (30222,  17,         27) /* RareId */
     , (30222,  18,          1) /* UiEffects - Magical */
     , (30222,  19,          0) /* Value */
     , (30222,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30222,  33,         -1) /* Bonded - Slippery */
     , (30222,  53,        101) /* PlacementPosition - Resting */
     , (30222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30222,  94,         16) /* TargetType - Creature */
     , (30222, 106,        325) /* ItemSpellcraft */
     , (30222, 108,      10000) /* ItemMaxMana */
     , (30222, 109,          0) /* ItemDifficulty */
     , (30222, 150,        103) /* HookPlacement - Hook */
     , (30222, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30222,  11, True ) /* IgnoreCollisions */
     , (30222,  13, True ) /* Ethereal */
     , (30222,  14, True ) /* GravityStatus */
     , (30222,  19, True ) /* Attackable */
     , (30222,  22, True ) /* Inscribable */
     , (30222, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30222,   1, 'Adherent''s Crystal') /* Name */
     , (30222,  16, 'Using this gem will increase your Loyalty skill by 250 for 15 minutes.') /* LongDesc */
     , (30222,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30222,   1,   33554809) /* Setup */
     , (30222,   3,  536870932) /* SoundTable */
     , (30222,   6,   67111919) /* PaletteBase */
     , (30222,   7,  268435723) /* ClothingBase */
     , (30222,   8,  100686697) /* Icon */
     , (30222,  22,  872415275) /* PhysicsEffectTable */
     , (30222,  28,       3701) /* Spell - Prodigal Fealty */
     , (30222,  50,  100686669) /* IconOverlay */
     , (30222,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30222,  3701,      0)  /* Prodigal Fealty */;
