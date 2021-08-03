DELETE FROM `weenie` WHERE `class_Id` = 70139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70139, 'ace70139-adeptsgemofmanarenewal', 38, '2021-08-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70139,   1,       2048) /* ItemType - Gem */
     , (70139,   3,         14) /* PaletteTemplate - Red */
     , (70139,   5,          5) /* EncumbranceVal */
     , (70139,   8,         10) /* Mass */
     , (70139,   9,          0) /* ValidLocations - None */
     , (70139,  11,         25) /* MaxStackSize */
     , (70139,  12,          1) /* StackSize */
     , (70139,  13,          5) /* StackUnitEncumbrance */
     , (70139,  14,         10) /* StackUnitMass */
     , (70139,  15,          0) /* StackUnitValue */
     , (70139,  16,          8) /* ItemUseable - Contained */
     , (70139,  18,          1) /* UiEffects - Magical */
     , (70139,  19,          0) /* Value */
     , (70139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70139,  94,         16) /* TargetType - Creature */
     , (70139, 106,        300) /* ItemSpellcraft */
     , (70139, 107,        100) /* ItemCurMana */
     , (70139, 108,        200) /* ItemMaxMana */
     , (70139, 109,          0) /* ItemDifficulty */
     , (70139, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70139,  23, True ) /* DestroyOnSell */
     , (70139,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70139,   1, 'Adept''s Gem of Mana Renewal') /* Name */
     , (70139,  15, 'A gem that will cast Battlemage''s Boon on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (70139,  20, 'Adept''s Gems of Mana Renewal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70139,   1,   33554809) /* Setup */
     , (70139,   3,  536870932) /* SoundTable */
     , (70139,   6,   67111919) /* PaletteBase */
     , (70139,   7,  268435723) /* ClothingBase */
     , (70139,   8,  100674426) /* Icon */
     , (70139,  22,  872415275) /* PhysicsEffectTable */
     , (70139,  28,       2182) /* Spell - Battlemage's Boon */;
