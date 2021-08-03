DELETE FROM `weenie` WHERE `class_Id` = 70130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70130, 'ace70130-adeptsgemoffireprotection', 38, '2021-08-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70130,   1,       2048) /* ItemType - Gem */
     , (70130,   3,         14) /* PaletteTemplate - Red */
     , (70130,   5,          5) /* EncumbranceVal */
     , (70130,   8,         10) /* Mass */
     , (70130,   9,          0) /* ValidLocations - None */
     , (70130,  11,         25) /* MaxStackSize */
     , (70130,  12,          1) /* StackSize */
     , (70130,  13,          5) /* StackUnitEncumbrance */
     , (70130,  14,         10) /* StackUnitMass */
     , (70130,  15,          0) /* StackUnitValue */
     , (70130,  16,          8) /* ItemUseable - Contained */
     , (70130,  18,          1) /* UiEffects - Magical */
     , (70130,  19,          0) /* Value */
     , (70130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70130,  94,         16) /* TargetType - Creature */
     , (70130, 106,        300) /* ItemSpellcraft */
     , (70130, 107,        100) /* ItemCurMana */
     , (70130, 108,        200) /* ItemMaxMana */
     , (70130, 109,          0) /* ItemDifficulty */
     , (70130, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70130,  23, True ) /* DestroyOnSell */
     , (70130,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70130,   1, 'Adept''s Gem of Fire Protection') /* Name */
     , (70130,  16, 'A gem that will cast Fiery Boon on anyone who uses it. The gem will be destroyed in the process.') /* LongDesc */
     , (70130,  20, 'Adept''s Gems of Fire Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70130,   1,   33554809) /* Setup */
     , (70130,   3,  536870932) /* SoundTable */
     , (70130,   6,   67111919) /* PaletteBase */
     , (70130,   7,  268435723) /* ClothingBase */
     , (70130,   8,  100674457) /* Icon */
     , (70130,  22,  872415275) /* PhysicsEffectTable */
     , (70130,  28,       2156) /* Spell - Fiery Boon */;
