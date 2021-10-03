DELETE FROM `weenie` WHERE `class_Id` = 24804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24804, 'gemregeneration4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24804,   1,       2048) /* ItemType - Gem */
     , (24804,   3,         14) /* PaletteTemplate - Red */
     , (24804,   5,          5) /* EncumbranceVal */
     , (24804,   8,         10) /* Mass */
     , (24804,   9,          0) /* ValidLocations - None */
     , (24804,  11,         25) /* MaxStackSize */
     , (24804,  12,          1) /* StackSize */
     , (24804,  13,          5) /* StackUnitEncumbrance */
     , (24804,  14,         10) /* StackUnitMass */
     , (24804,  15,          0) /* StackUnitValue */
     , (24804,  16,          8) /* ItemUseable - Contained */
     , (24804,  18,          1) /* UiEffects - Magical */
     , (24804,  19,          0) /* Value */
     , (24804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24804,  94,         16) /* TargetType - Creature */
     , (24804, 106,        210) /* ItemSpellcraft */
     , (24804, 107,        100) /* ItemCurMana */
     , (24804, 108,        200) /* ItemMaxMana */
     , (24804, 109,          0) /* ItemDifficulty */
     , (24804, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24804,  23, True ) /* DestroyOnSell */
     , (24804,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24804,   1, 'Gem of Regeneration') /* Name */
     , (24804,  15, 'A gem that will cast Regeneration IV on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24804,  20, 'Gems of Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24804,   1,   33554809) /* Setup */
     , (24804,   3,  536870932) /* SoundTable */
     , (24804,   6,   67111919) /* PaletteBase */
     , (24804,   7,  268435723) /* ClothingBase */
     , (24804,   8,  100674422) /* Icon */
     , (24804,  22,  872415275) /* PhysicsEffectTable */
     , (24804,  28,        162) /* Spell - Regeneration Other IV */
     , (24804,  36,  234881046) /* MutateFilter */;
