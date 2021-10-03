DELETE FROM `weenie` WHERE `class_Id` = 7558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7558, 'potiondispel3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7558,   1,         32) /* ItemType - Food */
     , (7558,   3,          2) /* PaletteTemplate - Blue */
     , (7558,   5,         50) /* EncumbranceVal */
     , (7558,   8,         25) /* Mass */
     , (7558,   9,          0) /* ValidLocations - None */
     , (7558,  11,         25) /* MaxStackSize */
     , (7558,  12,          1) /* StackSize */
     , (7558,  13,         50) /* StackUnitEncumbrance */
     , (7558,  14,         25) /* StackUnitMass */
     , (7558,  15,        150) /* StackUnitValue */
     , (7558,  16,          8) /* ItemUseable - Contained */
     , (7558,  18,          1) /* UiEffects - Magical */
     , (7558,  19,        150) /* Value */
     , (7558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7558,  94,         16) /* TargetType - Creature */
     , (7558, 106,         50) /* ItemSpellcraft */
     , (7558, 107,         50) /* ItemCurMana */
     , (7558, 108,         50) /* ItemMaxMana */
     , (7558, 109,          0) /* ItemDifficulty */
     , (7558, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7558,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7558,   1, 'Concentrated Dispel Potion') /* Name */
     , (7558,  15, 'A dispel potion.') /* ShortDesc */
     , (7558,  16, 'A potion capable of dispelling negative enchantments of level 6 or lower.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7558,   1,   33554603) /* Setup */
     , (7558,   3,  536870932) /* SoundTable */
     , (7558,   6,   67111919) /* PaletteBase */
     , (7558,   7,  268435996) /* ClothingBase */
     , (7558,   8,  100670743) /* Icon */
     , (7558,  22,  872415275) /* PhysicsEffectTable */
     , (7558,  23,         65) /* UseSound - Drink1 */
     , (7558,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (7558,  28,       1879) /* Spell - Nullify All Magic Other */
     , (7558,  36,  234881046) /* MutateFilter */;
