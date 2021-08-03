DELETE FROM `weenie` WHERE `class_Id` = 70127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70127, 'ace70127-adeptsgemofcoldprotection', 38, '2021-08-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70127,   1,       2048) /* ItemType - Gem */
     , (70127,   3,         14) /* PaletteTemplate - Red */
     , (70127,   5,          5) /* EncumbranceVal */
     , (70127,   8,         10) /* Mass */
     , (70127,   9,          0) /* ValidLocations - None */
     , (70127,  11,         25) /* MaxStackSize */
     , (70127,  12,          1) /* StackSize */
     , (70127,  13,          5) /* StackUnitEncumbrance */
     , (70127,  14,         10) /* StackUnitMass */
     , (70127,  15,          0) /* StackUnitValue */
     , (70127,  16,          8) /* ItemUseable - Contained */
     , (70127,  18,          1) /* UiEffects - Magical */
     , (70127,  19,          0) /* Value */
     , (70127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70127,  94,         16) /* TargetType - Creature */
     , (70127, 106,        300) /* ItemSpellcraft */
     , (70127, 107,        100) /* ItemCurMana */
     , (70127, 108,        200) /* ItemMaxMana */
     , (70127, 109,          0) /* ItemDifficulty */
     , (70127, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70127,  23, True ) /* DestroyOnSell */
     , (70127,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70127,   1, 'Adept''s Gem of Cold Protection') /* Name */
     , (70127,  15, 'A gem that will cast Icy Boon on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (70127,  20, 'Adept''s Gems of Cold Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70127,   1,   33554809) /* Setup */
     , (70127,   3,  536870932) /* SoundTable */
     , (70127,   6,   67111919) /* PaletteBase */
     , (70127,   7,  268435723) /* ClothingBase */
     , (70127,   8,  100674458) /* Icon */
     , (70127,  22,  872415275) /* PhysicsEffectTable */
     , (70127,  28,       2154) /* Spell - Icy Boon */;
