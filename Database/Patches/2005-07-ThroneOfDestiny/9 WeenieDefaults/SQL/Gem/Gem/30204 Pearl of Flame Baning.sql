DELETE FROM `weenie` WHERE `class_Id` = 30204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30204, 'gemrarevolatileflamebane', 38, '2019-04-08 03:46:06') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30204,   1,       2048) /* ItemType - Gem */
     , (30204,   3,         39) /* PaletteTemplate - Black */
     , (30204,   5,          5) /* EncumbranceVal */
     , (30204,   8,          5) /* Mass */
     , (30204,  11,        100) /* MaxStackSize */
     , (30204,  12,          1) /* StackSize */
     , (30204,  13,          5) /* StackUnitEncumbrance */
     , (30204,  14,          5) /* StackUnitMass */
     , (30204,  15,          0) /* StackUnitValue */
     , (30204,  16,          8) /* ItemUseable - Contained */
     , (30204,  17,         63) /* RareId */
     , (30204,  18,          1) /* UiEffects - Magical */
     , (30204,  19,          0) /* Value */
     , (30204,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30204,  33,         -1) /* Bonded - Slippery */
     , (30204,  53,        101) /* PlacementPosition - Resting */
     , (30204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30204,  94,         16) /* TargetType - Creature */
     , (30204, 106,        325) /* ItemSpellcraft */
     , (30204, 108,      10000) /* ItemMaxMana */
     , (30204, 109,          0) /* ItemDifficulty */
     , (30204, 150,        103) /* HookPlacement - Hook */
     , (30204, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30204,  11, True ) /* IgnoreCollisions */
     , (30204,  13, True ) /* Ethereal */
     , (30204,  14, True ) /* GravityStatus */
     , (30204,  19, True ) /* Attackable */
     , (30204,  22, True ) /* Inscribable */
     , (30204, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30204,   1, 'Pearl of Flame Baning') /* Name */
     , (30204,  14, 'Using this gem will increase the resistance to Flame Damage for all equipped armor and clothing by 500% for 15 minutes.') /* Use */
     , (30204,  20, 'Pearls of Flame Baning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30204,   1,   33554809) /* Setup */
     , (30204,   3,  536870932) /* SoundTable */
     , (30204,   6,   67111919) /* PaletteBase */
     , (30204,   7,  268435723) /* ClothingBase */
     , (30204,   8,  100686695) /* Icon */
     , (30204,  22,  872415275) /* PhysicsEffectTable */
     , (30204,  28,       3703) /* Spell - Prodigal Flame Bane */
     , (30204,  50,  100686650) /* IconOverlay */
     , (30204,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30204,  3703,      0)  /* Prodigal Flame Bane */;
