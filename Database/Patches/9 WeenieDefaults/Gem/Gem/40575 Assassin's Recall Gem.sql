DELETE FROM `weenie` WHERE `class_Id` = 40575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40575, 'ace40575-assassinsrecallgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40575,   1,       2048) /* ItemType - Gem */
     , (40575,   5,         10) /* EncumbranceVal */
     , (40575,  11,          1) /* MaxStackSize */
     , (40575,  12,          1) /* StackSize */
     , (40575,  13,         10) /* StackUnitEncumbrance */
     , (40575,  15,        100) /* StackUnitValue */
     , (40575,  16,          8) /* ItemUseable - Contained */
     , (40575,  18,          1) /* UiEffects - Magical */
     , (40575,  19,        100) /* Value */
     , (40575,  33,          1) /* Bonded - Bonded */
     , (40575,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (40575,  94,         16) /* TargetType - Creature */
     , (40575, 106,        300) /* ItemSpellcraft */
     , (40575, 107,        100) /* ItemCurMana */
     , (40575, 108,        100) /* ItemMaxMana */
     , (40575, 109,          0) /* ItemDifficulty */
     , (40575, 110,          0) /* ItemAllegianceRankLimit */
     , (40575, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40575,  22, True ) /* Inscribable */
     , (40575,  23, True ) /* DestroyOnSell */
     , (40575,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40575,   1, 'Assassin''s Recall Gem') /* Name */
     , (40575,  16, 'A gem that will return you directly to the Assassin''s Roost for your next meeting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40575,   1, 0x02000179) /* Setup */
     , (40575,   3, 0x20000014) /* SoundTable */
     , (40575,   6, 0x04000BEF) /* PaletteBase */
     , (40575,   8, 0x060013CD) /* Icon */
     , (40575,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40575,  28,       4992) /* Spell - Direct Assassin Access */;
