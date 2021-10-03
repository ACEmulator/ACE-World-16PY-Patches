DELETE FROM `weenie` WHERE `class_Id` = 24817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24817, 'gemacidpro6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24817,   1,       2048) /* ItemType - Gem */
     , (24817,   3,         14) /* PaletteTemplate - Red */
     , (24817,   5,          5) /* EncumbranceVal */
     , (24817,   8,         10) /* Mass */
     , (24817,   9,          0) /* ValidLocations - None */
     , (24817,  11,         25) /* MaxStackSize */
     , (24817,  12,          1) /* StackSize */
     , (24817,  13,          5) /* StackUnitEncumbrance */
     , (24817,  14,         10) /* StackUnitMass */
     , (24817,  15,          0) /* StackUnitValue */
     , (24817,  16,          8) /* ItemUseable - Contained */
     , (24817,  18,          1) /* UiEffects - Magical */
     , (24817,  19,          0) /* Value */
     , (24817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24817,  94,         16) /* TargetType - Creature */
     , (24817, 106,        210) /* ItemSpellcraft */
     , (24817, 107,        100) /* ItemCurMana */
     , (24817, 108,        200) /* ItemMaxMana */
     , (24817, 109,          0) /* ItemDifficulty */
     , (24817, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24817,  23, True ) /* DestroyOnSell */
     , (24817,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24817,   1, 'Gem of Greater Acid Protection') /* Name */
     , (24817,  15, 'A gem that will cast Acid Protection VI on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24817,  20, 'Gems of Greater Acid Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24817,   1,   33554809) /* Setup */
     , (24817,   3,  536870932) /* SoundTable */
     , (24817,   6,   67111919) /* PaletteBase */
     , (24817,   7,  268435723) /* ClothingBase */
     , (24817,   8,  100674460) /* Icon */
     , (24817,  22,  872415275) /* PhysicsEffectTable */
     , (24817,  28,        514) /* Spell - Acid Protection Other VI */
     , (24817,  36,  234881046) /* MutateFilter */;
