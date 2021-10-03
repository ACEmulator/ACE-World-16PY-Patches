DELETE FROM `weenie` WHERE `class_Id` = 22877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22877, 'gembladeprot6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22877,   1,       2048) /* ItemType - Gem */
     , (22877,   3,         14) /* PaletteTemplate - Red */
     , (22877,   5,         10) /* EncumbranceVal */
     , (22877,   8,         10) /* Mass */
     , (22877,   9,          0) /* ValidLocations - None */
     , (22877,  11,          1) /* MaxStackSize */
     , (22877,  12,          1) /* StackSize */
     , (22877,  13,         10) /* StackUnitEncumbrance */
     , (22877,  14,         10) /* StackUnitMass */
     , (22877,  15,        200) /* StackUnitValue */
     , (22877,  16,          8) /* ItemUseable - Contained */
     , (22877,  18,          1) /* UiEffects - Magical */
     , (22877,  19,        200) /* Value */
     , (22877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22877,  94,         16) /* TargetType - Creature */
     , (22877, 106,        210) /* ItemSpellcraft */
     , (22877, 107,        100) /* ItemCurMana */
     , (22877, 108,        200) /* ItemMaxMana */
     , (22877, 109,          0) /* ItemDifficulty */
     , (22877, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22877,  22, True ) /* Inscribable */
     , (22877,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22877,   1, 'Blade Protection Gem') /* Name */
     , (22877,  15, 'A gem of blade protection VI') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22877,   1,   33554809) /* Setup */
     , (22877,   3,  536870932) /* SoundTable */
     , (22877,   6,   67111919) /* PaletteBase */
     , (22877,   7,  268435723) /* ClothingBase */
     , (22877,   8,  100673899) /* Icon */
     , (22877,  22,  872415275) /* PhysicsEffectTable */
     , (22877,  28,       1120) /* Spell - Blade Protection Other VI */
     , (22877,  36,  234881046) /* MutateFilter */;
