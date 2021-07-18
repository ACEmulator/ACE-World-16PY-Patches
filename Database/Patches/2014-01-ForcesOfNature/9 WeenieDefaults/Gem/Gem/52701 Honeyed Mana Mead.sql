DELETE FROM `weenie` WHERE `class_Id` = 52701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52701, 'ace52701-honeyedmanamead', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52701,   1,       2048) /* ItemType - Gem */
     , (52701,   5,         50) /* EncumbranceVal */
     , (52701,  11,        100) /* MaxStackSize */
     , (52701,  12,          1) /* StackSize */
     , (52701,  13,         50) /* StackUnitEncumbrance */
     , (52701,  15,         50) /* StackUnitValue */
     , (52701,  16,          8) /* ItemUseable - Contained */
     , (52701,  18,          1) /* UiEffects - Magical */
     , (52701,  19,         50) /* Value */
     , (52701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52701,  94,         16) /* TargetType - Creature */
     , (52701, 106,        500) /* ItemSpellcraft */
     , (52701, 107,      10000) /* ItemCurMana */
     , (52701, 108,      10000) /* ItemMaxMana */
     , (52701, 109,          0) /* ItemDifficulty */
     , (52701, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52701,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52701,   1, 'Honeyed Mana Mead') /* Name */
     , (52701,  14, 'Use this item to drink it.') /* Use */
     , (52701,  16, 'Drink to increase your maximum Mana attribute by 50 for 3 hours.') /* LongDesc */
     , (52701,  20, 'Bottles of Honeyed Mana Mead') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52701,   1,   33554603) /* Setup */
     , (52701,   3,  536870932) /* SoundTable */
     , (52701,   6,   67111919) /* PaletteBase */
     , (52701,   8,  100676320) /* Icon */
     , (52701,  22,  872415275) /* PhysicsEffectTable */
     , (52701,  28,       6171) /* Spell - HoneyedManaMead */
     , (52701,  52,  100689823) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52701,  6171,      2) ;
