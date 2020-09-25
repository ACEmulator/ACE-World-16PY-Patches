DELETE FROM `weenie` WHERE `class_Id` = 7316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7316, 'gemdanshaki', 38, '2020-09-19 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7316,   1,       2048) /* ItemType - Gem */
     , (7316,   3,         82) /* PaletteTemplate - PinkPurple */
     , (7316,   5,         10) /* EncumbranceVal */
     , (7316,   8,         10) /* Mass */
     , (7316,   9,          0) /* ValidLocations - None */
     , (7316,  11,         25) /* MaxStackSize */
     , (7316,  12,          1) /* StackSize */
     , (7316,  13,         10) /* StackUnitEncumbrance */
     , (7316,  14,         10) /* StackUnitMass */
     , (7316,  15,       1500) /* StackUnitValue */
     , (7316,  16,          8) /* ItemUseable - Contained */
     , (7316,  18,          1) /* UiEffects - Magical */
     , (7316,  19,       1500) /* Value */
     , (7316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7316,  94,         16) /* TargetType - Creature */
     , (7316, 106,        210) /* ItemSpellcraft */
     , (7316, 107,         50) /* ItemCurMana */
     , (7316, 108,         50) /* ItemMaxMana */
     , (7316, 109,          0) /* ItemDifficulty */
     , (7316, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7316,  22, True ) /* Inscribable */
     , (7316,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7316,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */
     , (7316,  15, 'A powerful dark streak swirls within this rose quartz gem.') /* ShortDesc */
     , (7316,  16, 'A powerful dark streak swirls within this rose quartz gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7316,   1,   33554809) /* Setup */
     , (7316,   3,  536870932) /* SoundTable */
     , (7316,   6,   67111919) /* PaletteBase */
     , (7316,   7,  268435723) /* ClothingBase */
     , (7316,   8,  100670731) /* Icon */
     , (7316,  22,  872415275) /* PhysicsEffectTable */
     , (7316,  28,       2645) /* Spell - Portal Recall */
     , (7316,  36,  234881046) /* MutateFilter */;
