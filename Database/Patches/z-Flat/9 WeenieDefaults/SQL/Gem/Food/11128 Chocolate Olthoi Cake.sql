DELETE FROM `weenie` WHERE `class_Id` = 11128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11128, 'cakechocolateolthoi-xp', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11128,   1,         32) /* ItemType - Food */
     , (11128,   5,         35) /* EncumbranceVal */
     , (11128,   8,         25) /* Mass */
     , (11128,   9,          0) /* ValidLocations - None */
     , (11128,  11,          1) /* MaxStackSize */
     , (11128,  12,          1) /* StackSize */
     , (11128,  13,         35) /* StackUnitEncumbrance */
     , (11128,  14,         25) /* StackUnitMass */
     , (11128,  15,       5000) /* StackUnitValue */
     , (11128,  16,          8) /* ItemUseable - Contained */
     , (11128,  18,          1) /* UiEffects - Magical */
     , (11128,  19,       5000) /* Value */
     , (11128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11128,  94,         16) /* TargetType - Creature */
     , (11128, 106,        250) /* ItemSpellcraft */
     , (11128, 107,         50) /* ItemCurMana */
     , (11128, 108,         50) /* ItemMaxMana */
     , (11128, 109,          0) /* ItemDifficulty */
     , (11128, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11128,  22, True ) /* Inscribable */
     , (11128,  23, True ) /* DestroyOnSell */
     , (11128,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11128,   1, 'Chocolate Olthoi Cake') /* Name */
     , (11128,  14, 'Use this item to eat it.') /* Use */
     , (11128,  15, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* ShortDesc */
     , (11128,  16, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11128,   1,   33555193) /* Setup */
     , (11128,   3,  536870932) /* SoundTable */
     , (11128,   6,   67111928) /* PaletteBase */
     , (11128,   7,  268435861) /* ClothingBase */
     , (11128,   8,  100671761) /* Icon */
     , (11128,  22,  872415275) /* PhysicsEffectTable */
     , (11128,  23,         64) /* UseSound - Eat1 */
     , (11128,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (11128,  28,       2427) /* Spell - Sugar Rush */;
