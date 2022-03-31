DELETE FROM `weenie` WHERE `class_Id` = 36186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36186, 'ace36186-gemofharbingersfrostbarrier', 38, '2022-01-08 18:29:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36186,   1,       2048) /* ItemType - Gem */
     , (36186,   5,          5) /* EncumbranceVal */
     , (36186,  11,         10) /* MaxStackSize */
     , (36186,  12,          1) /* StackSize */
     , (36186,  13,          5) /* StackUnitEncumbrance */
     , (36186,  15,       1000) /* StackUnitValue */
     , (36186,  16,          8) /* ItemUseable - Contained */
     , (36186,  18,          1) /* UiEffects - Magical */
     , (36186,  19,       1000) /* Value */
     , (36186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36186,  94,         16) /* TargetType - Creature */
     , (36186, 106,        300) /* ItemSpellcraft */
     , (36186, 107,        200) /* ItemCurMana */
     , (36186, 108,        200) /* ItemMaxMana */
     , (36186, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36186,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36186,   1, 'Gem of Harbinger''s Frost Barrier') /* Name */
     , (36186,  14, 'Use this gem to recieve its spell.') /* Use */
     , (36186,  16, 'A gem filled with a protective magic.') /* LongDesc */
     , (36186,  20, 'Gems of Harbinger''s Frost Barrier') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36186,   1, 0x02000179) /* Setup */
     , (36186,   3, 0x20000014) /* SoundTable */
     , (36186,   6, 0x04000BEF) /* PaletteBase */
     , (36186,   8, 0x0600296D) /* Icon */
     , (36186,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36186,  28,       4190) /* Spell - Harbinger Cold Protection */;
