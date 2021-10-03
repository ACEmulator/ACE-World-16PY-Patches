DELETE FROM `weenie` WHERE `class_Id` = 24818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24818, 'gemarmorpro6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24818,   1,       2048) /* ItemType - Gem */
     , (24818,   3,         14) /* PaletteTemplate - Red */
     , (24818,   5,          5) /* EncumbranceVal */
     , (24818,   8,         10) /* Mass */
     , (24818,   9,          0) /* ValidLocations - None */
     , (24818,  11,         25) /* MaxStackSize */
     , (24818,  12,          1) /* StackSize */
     , (24818,  13,          5) /* StackUnitEncumbrance */
     , (24818,  14,         10) /* StackUnitMass */
     , (24818,  15,          0) /* StackUnitValue */
     , (24818,  16,          8) /* ItemUseable - Contained */
     , (24818,  18,          1) /* UiEffects - Magical */
     , (24818,  19,          0) /* Value */
     , (24818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24818,  94,         16) /* TargetType - Creature */
     , (24818, 106,        210) /* ItemSpellcraft */
     , (24818, 107,        100) /* ItemCurMana */
     , (24818, 108,        200) /* ItemMaxMana */
     , (24818, 109,          0) /* ItemDifficulty */
     , (24818, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24818,  23, True ) /* DestroyOnSell */
     , (24818,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24818,   1, 'Gem of Greater Protection') /* Name */
     , (24818,  15, 'A gem that will cast Armor Other VI on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24818,  20, 'Gems of Greater Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24818,   1,   33554809) /* Setup */
     , (24818,   3,  536870932) /* SoundTable */
     , (24818,   6,   67111919) /* PaletteBase */
     , (24818,   7,  268435723) /* ClothingBase */
     , (24818,   8,  100674444) /* Icon */
     , (24818,  22,  872415275) /* PhysicsEffectTable */
     , (24818,  28,       1317) /* Spell - Armor Other VI */
     , (24818,  36,  234881046) /* MutateFilter */;
