DELETE FROM `weenie` WHERE `class_Id` = 22882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22882, 'gempierceprot6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22882,   1,       2048) /* ItemType - Gem */
     , (22882,   3,         14) /* PaletteTemplate - Red */
     , (22882,   5,         10) /* EncumbranceVal */
     , (22882,   8,         10) /* Mass */
     , (22882,   9,          0) /* ValidLocations - None */
     , (22882,  11,          1) /* MaxStackSize */
     , (22882,  12,          1) /* StackSize */
     , (22882,  13,         10) /* StackUnitEncumbrance */
     , (22882,  14,         10) /* StackUnitMass */
     , (22882,  15,        200) /* StackUnitValue */
     , (22882,  16,          8) /* ItemUseable - Contained */
     , (22882,  18,          1) /* UiEffects - Magical */
     , (22882,  19,        200) /* Value */
     , (22882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22882,  94,         16) /* TargetType - Creature */
     , (22882, 106,        210) /* ItemSpellcraft */
     , (22882, 107,        100) /* ItemCurMana */
     , (22882, 108,        200) /* ItemMaxMana */
     , (22882, 109,          0) /* ItemDifficulty */
     , (22882, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22882,  22, True ) /* Inscribable */
     , (22882,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22882,   1, 'Piercing Protection Gem') /* Name */
     , (22882,  15, 'A gem of piercing protection VI') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22882,   1,   33554809) /* Setup */
     , (22882,   3,  536870932) /* SoundTable */
     , (22882,   6,   67111919) /* PaletteBase */
     , (22882,   7,  268435723) /* ClothingBase */
     , (22882,   8,  100673906) /* Icon */
     , (22882,  22,  872415275) /* PhysicsEffectTable */
     , (22882,  28,       1144) /* Spell - Piercing Protection Other VI */
     , (22882,  36,  234881046) /* MutateFilter */;
