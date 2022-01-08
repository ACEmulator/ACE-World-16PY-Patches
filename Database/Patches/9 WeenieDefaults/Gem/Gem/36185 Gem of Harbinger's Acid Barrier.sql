DELETE FROM `weenie` WHERE `class_Id` = 36185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36185, 'ace36185-gemofharbingersacidbarrier', 38, '2022-01-08 18:29:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36185,   1,       2048) /* ItemType - Gem */
     , (36185,   5,          5) /* EncumbranceVal */
     , (36185,  11,         10) /* MaxStackSize */
     , (36185,  12,          1) /* StackSize */
     , (36185,  13,          5) /* StackUnitEncumbrance */
     , (36185,  15,       1000) /* StackUnitValue */
     , (36185,  16,          8) /* ItemUseable - Contained */
     , (36185,  18,          1) /* UiEffects - Magical */
     , (36185,  19,       1000) /* Value */
     , (36185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36185,  94,         16) /* TargetType - Creature */
     , (36185, 106,        300) /* ItemSpellcraft */
     , (36185, 107,        200) /* ItemCurMana */
     , (36185, 108,        200) /* ItemMaxMana */
     , (36185, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36185,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36185,   1, 'Gem of Harbinger''s Acid Barrier') /* Name */
     , (36185,  14, 'Use this gem to recieve its spell.') /* Use */
     , (36185,  16, 'A gem filled with a protective magic.') /* LongDesc */
     , (36185,  20, 'Gems of Harbinger''s Acid Barrier') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36185,   1, 0x02000179) /* Setup */
     , (36185,   3, 0x20000014) /* SoundTable */
     , (36185,   6, 0x04000BEF) /* PaletteBase */
     , (36185,   8, 0x06002969) /* Icon */
     , (36185,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36185,  28,       4189) /* Spell - Harbinger Acid Protection */;
