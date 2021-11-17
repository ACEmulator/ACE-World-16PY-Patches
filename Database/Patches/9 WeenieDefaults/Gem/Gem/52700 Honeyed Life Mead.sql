DELETE FROM `weenie` WHERE `class_Id` = 52700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52700, 'ace52700-honeyedlifemead', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52700,   1,       2048) /* ItemType - Gem */
     , (52700,   5,         50) /* EncumbranceVal */
     , (52700,  11,        100) /* MaxStackSize */
     , (52700,  12,          1) /* StackSize */
     , (52700,  13,         50) /* StackUnitEncumbrance */
     , (52700,  15,         50) /* StackUnitValue */
     , (52700,  16,          8) /* ItemUseable - Contained */
     , (52700,  18,          1) /* UiEffects - Magical */
     , (52700,  19,         50) /* Value */
     , (52700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52700,  94,         16) /* TargetType - Creature */
     , (52700, 106,        500) /* ItemSpellcraft */
     , (52700, 107,      10000) /* ItemCurMana */
     , (52700, 108,      10000) /* ItemMaxMana */
     , (52700, 109,          0) /* ItemDifficulty */
     , (52700, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52700,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52700,   1, 'Honeyed Life Mead') /* Name */
     , (52700,  14, 'Use this item to drink it.') /* Use */
     , (52700,  16, 'Drink to increase your maximum Health attribute by 20 for 3 hours.') /* LongDesc */
     , (52700,  20, 'Bottles of Honeyed Life Mead') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52700,   1, 0x020000AB) /* Setup */
     , (52700,   3, 0x20000014) /* SoundTable */
     , (52700,   6, 0x04000BEF) /* PaletteBase */
     , (52700,   8, 0x060032E0) /* Icon */
     , (52700,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52700,  28,       6170) /* Spell - Honeyed Life Mead */
     , (52700,  52, 0x0600678D) /* IconUnderlay */;
