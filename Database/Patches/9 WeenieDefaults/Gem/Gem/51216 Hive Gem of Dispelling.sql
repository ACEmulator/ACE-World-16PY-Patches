DELETE FROM `weenie` WHERE `class_Id` = 51216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51216, 'ace51216-hivegemofdispelling', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51216,   1,       2048) /* ItemType - Gem */
     , (51216,   5,         10) /* EncumbranceVal */
     , (51216,  11,         25) /* MaxStackSize */
     , (51216,  12,          1) /* StackSize */
     , (51216,  13,         10) /* StackUnitEncumbrance */
     , (51216,  15,          1) /* StackUnitValue */
     , (51216,  16,          8) /* ItemUseable - Contained */
     , (51216,  18,          1) /* UiEffects - Magical */
     , (51216,  19,          1) /* Value */
     , (51216,  33,          1) /* Bonded - Bonded */
     , (51216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51216,  94,         16) /* TargetType - Creature */
     , (51216, 106,        210) /* ItemSpellcraft */
     , (51216, 107,        500) /* ItemCurMana */
     , (51216, 108,        500) /* ItemMaxMana */
     , (51216, 109,          0) /* ItemDifficulty */
     , (51216, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51216,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51216,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51216,   1, 'Hive Gem of Dispelling') /* Name */
     , (51216,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (51216,  20, 'Hive Gems of Dispelling') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51216,   1, 0x02000179) /* Setup */
     , (51216,   3, 0x20000014) /* SoundTable */
     , (51216,   6, 0x04000BEF) /* PaletteBase */
     , (51216,   8, 0x06001FAD) /* Icon */
     , (51216,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51216,  28,       4331) /* Spell - Incantation of Nullify All Magic Self */;
