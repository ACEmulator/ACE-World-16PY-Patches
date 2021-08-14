DELETE FROM `weenie` WHERE `class_Id` = 52703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52703, 'ace52703-honeyedvigormead', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52703,   1,       2048) /* ItemType - Gem */
     , (52703,   5,         50) /* EncumbranceVal */
     , (52703,  11,        100) /* MaxStackSize */
     , (52703,  12,          1) /* StackSize */
     , (52703,  13,         50) /* StackUnitEncumbrance */
     , (52703,  15,         50) /* StackUnitValue */
     , (52703,  16,          8) /* ItemUseable - Contained */
     , (52703,  18,          1) /* UiEffects - Magical */
     , (52703,  19,         50) /* Value */
     , (52703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52703,  94,         16) /* TargetType - Creature */
     , (52703, 106,        500) /* ItemSpellcraft */
     , (52703, 107,      10000) /* ItemCurMana */
     , (52703, 108,      10000) /* ItemMaxMana */
     , (52703, 109,          0) /* ItemDifficulty */
     , (52703, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52703,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52703,   1, 'Honeyed Vigor Mead') /* Name */
     , (52703,  14, 'Use this item to drink it.') /* Use */
     , (52703,  16, 'Drink to increase your maximum Stamina attribute by 50 for 3 hours.') /* LongDesc */
     , (52703,  20, 'Bottles of Honeyed Vigor Mead') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52703,   1,   33554603) /* Setup */
     , (52703,   3,  536870932) /* SoundTable */
     , (52703,   6,   67111919) /* PaletteBase */
     , (52703,   8,  100676320) /* Icon */
     , (52703,  22,  872415275) /* PhysicsEffectTable */
     , (52703,  28,       6172) /* Spell - HoneyedVigorMead */
     , (52703,  52,  100689826) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52703,  6172,      2) ;
