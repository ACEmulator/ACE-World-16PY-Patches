DELETE FROM `weenie` WHERE `class_Id` = 36188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36188, 'ace36188-gemofharbingerslightningbarrier', 38, '2022-01-08 18:29:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36188,   1,       2048) /* ItemType - Gem */
     , (36188,   5,          5) /* EncumbranceVal */
     , (36188,  11,         10) /* MaxStackSize */
     , (36188,  12,          1) /* StackSize */
     , (36188,  13,          5) /* StackUnitEncumbrance */
     , (36188,  15,       1000) /* StackUnitValue */
     , (36188,  16,          8) /* ItemUseable - Contained */
     , (36188,  18,          1) /* UiEffects - Magical */
     , (36188,  19,       1000) /* Value */
     , (36188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36188,  94,         16) /* TargetType - Creature */
     , (36188, 106,        300) /* ItemSpellcraft */
     , (36188, 107,        200) /* ItemCurMana */
     , (36188, 108,        200) /* ItemMaxMana */
     , (36188, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36188,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36188,   1, 'Gem of Harbinger''s Lightning Barrier') /* Name */
     , (36188,  14, 'Use this gem to recieve its spell.') /* Use */
     , (36188,  16, 'A gem filled with a protective magic.') /* LongDesc */
     , (36188,  20, 'Gems of Harbinger''s Lightning Barrier') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36188,   1, 0x02000179) /* Setup */
     , (36188,   3, 0x20000014) /* SoundTable */
     , (36188,   6, 0x04000BEF) /* PaletteBase */
     , (36188,   8, 0x06002971) /* Icon */
     , (36188,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36188,  28,       4192) /* Spell - Harbinger Lightning Protection */;
