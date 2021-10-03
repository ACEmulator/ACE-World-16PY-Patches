DELETE FROM `weenie` WHERE `class_Id` = 7557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7557, 'potiondispel2', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7557,   1,         32) /* ItemType - Food */
     , (7557,   3,          2) /* PaletteTemplate - Blue */
     , (7557,   5,         50) /* EncumbranceVal */
     , (7557,   8,         25) /* Mass */
     , (7557,   9,          0) /* ValidLocations - None */
     , (7557,  11,         25) /* MaxStackSize */
     , (7557,  12,          1) /* StackSize */
     , (7557,  13,         50) /* StackUnitEncumbrance */
     , (7557,  14,         25) /* StackUnitMass */
     , (7557,  15,        150) /* StackUnitValue */
     , (7557,  16,          8) /* ItemUseable - Contained */
     , (7557,  18,          1) /* UiEffects - Magical */
     , (7557,  19,        150) /* Value */
     , (7557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7557,  94,         16) /* TargetType - Creature */
     , (7557, 106,         50) /* ItemSpellcraft */
     , (7557, 107,         50) /* ItemCurMana */
     , (7557, 108,         50) /* ItemMaxMana */
     , (7557, 109,          0) /* ItemDifficulty */
     , (7557, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7557,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7557,   1, 'Strong Dispel Potion') /* Name */
     , (7557,  15, 'A dispel potion.') /* ShortDesc */
     , (7557,  16, 'A potion capable of dispelling negative enchantments of level 5 or lower.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7557,   1,   33554603) /* Setup */
     , (7557,   3,  536870932) /* SoundTable */
     , (7557,   6,   67111919) /* PaletteBase */
     , (7557,   7,  268435996) /* ClothingBase */
     , (7557,   8,  100670742) /* Icon */
     , (7557,  22,  872415275) /* PhysicsEffectTable */
     , (7557,  23,         65) /* UseSound - Drink1 */
     , (7557,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (7557,  28,       1873) /* Spell - Purge All Magic Other */
     , (7557,  36,  234881046) /* MutateFilter */;
