DELETE FROM `weenie` WHERE `class_Id` = 30181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30181, 'gemrarevolatileacidbane', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30181,   1,       2048) /* ItemType - Gem */
     , (30181,   3,         39) /* PaletteTemplate - Black */
     , (30181,   5,          5) /* EncumbranceVal */
     , (30181,   8,          5) /* Mass */
     , (30181,  11,        100) /* MaxStackSize */
     , (30181,  12,          1) /* StackSize */
     , (30181,  13,          5) /* StackUnitEncumbrance */
     , (30181,  14,          5) /* StackUnitMass */
     , (30181,  15,          0) /* StackUnitValue */
     , (30181,  16,          8) /* ItemUseable - Contained */
     , (30181,  17,         62) /* RareId */
     , (30181,  18,          1) /* UiEffects - Magical */
     , (30181,  19,          0) /* Value */
     , (30181,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30181,  33,         -1) /* Bonded - Slippery */
     , (30181,  53,        101) /* PlacementPosition */
     , (30181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30181,  94,         16) /* TargetType - Creature */
     , (30181, 106,        325) /* ItemSpellcraft */
     , (30181, 108,      10000) /* ItemMaxMana */
     , (30181, 109,          0) /* ItemDifficulty */
     , (30181, 150,        103) /* HookPlacement - Hook */
     , (30181, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30181,  11, True ) /* IgnoreCollisions */
     , (30181,  13, True ) /* Ethereal */
     , (30181,  14, True ) /* GravityStatus */
     , (30181,  19, True ) /* Attackable */
     , (30181,  22, True ) /* Inscribable */
     , (30181, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30181,   1, 'Pearl of Acid Baning') /* Name */
     , (30181,  14, 'Using this gem will increase the resistance to Acid Damage for all equipped armor and clothing by 500% for 15 minutes.') /* Use */
     , (30181,  20, 'Pearls of Acid Baning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30181,   1,   33554809) /* Setup */
     , (30181,   3,  536870932) /* SoundTable */
     , (30181,   6,   67111919) /* PaletteBase */
     , (30181,   7,  268435723) /* ClothingBase */
     , (30181,   8,  100686695) /* Icon */
     , (30181,  22,  872415275) /* PhysicsEffectTable */
     , (30181,  28,       3679) /* Spell - Prodigal Acid Bane */
     , (30181,  50,  100686623) /* IconOverlay */
     , (30181,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30181,  3679,      0)  /* Prodigal Acid Bane */;
