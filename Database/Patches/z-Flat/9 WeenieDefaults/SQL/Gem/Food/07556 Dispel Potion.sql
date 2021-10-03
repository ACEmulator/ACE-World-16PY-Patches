DELETE FROM `weenie` WHERE `class_Id` = 7556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7556, 'potiondispel1', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7556,   1,         32) /* ItemType - Food */
     , (7556,   3,          2) /* PaletteTemplate - Blue */
     , (7556,   5,         50) /* EncumbranceVal */
     , (7556,   8,         25) /* Mass */
     , (7556,   9,          0) /* ValidLocations - None */
     , (7556,  11,         25) /* MaxStackSize */
     , (7556,  12,          1) /* StackSize */
     , (7556,  13,         50) /* StackUnitEncumbrance */
     , (7556,  14,         25) /* StackUnitMass */
     , (7556,  15,        150) /* StackUnitValue */
     , (7556,  16,          8) /* ItemUseable - Contained */
     , (7556,  18,          1) /* UiEffects - Magical */
     , (7556,  19,        150) /* Value */
     , (7556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7556,  94,         16) /* TargetType - Creature */
     , (7556, 106,         50) /* ItemSpellcraft */
     , (7556, 107,         50) /* ItemCurMana */
     , (7556, 108,         50) /* ItemMaxMana */
     , (7556, 109,          0) /* ItemDifficulty */
     , (7556, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7556,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7556,   1, 'Dispel Potion') /* Name */
     , (7556,  15, 'A dispel potion.') /* ShortDesc */
     , (7556,  16, 'A potion capable of dispelling negative enchantments of level 4 or lower.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7556,   1,   33554603) /* Setup */
     , (7556,   3,  536870932) /* SoundTable */
     , (7556,   6,   67111919) /* PaletteBase */
     , (7556,   7,  268435996) /* ClothingBase */
     , (7556,   8,  100670741) /* Icon */
     , (7556,  22,  872415275) /* PhysicsEffectTable */
     , (7556,  23,         65) /* UseSound - Drink1 */
     , (7556,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (7556,  28,       1867) /* Spell - Devour All Magic Other */
     , (7556,  36,  234881046) /* MutateFilter */;
