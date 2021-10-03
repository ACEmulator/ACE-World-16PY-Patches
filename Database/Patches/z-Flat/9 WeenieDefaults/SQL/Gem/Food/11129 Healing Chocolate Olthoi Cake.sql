DELETE FROM `weenie` WHERE `class_Id` = 11129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11129, 'cakehealingchocolateolthoi-xp', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11129,   1,         32) /* ItemType - Food */
     , (11129,   5,         25) /* EncumbranceVal */
     , (11129,   8,         25) /* Mass */
     , (11129,   9,          0) /* ValidLocations - None */
     , (11129,  11,          1) /* MaxStackSize */
     , (11129,  12,          1) /* StackSize */
     , (11129,  13,         25) /* StackUnitEncumbrance */
     , (11129,  14,         25) /* StackUnitMass */
     , (11129,  15,       8000) /* StackUnitValue */
     , (11129,  16,          8) /* ItemUseable - Contained */
     , (11129,  18,          4) /* UiEffects - BoostHealth */
     , (11129,  19,       8000) /* Value */
     , (11129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11129,  94,         16) /* TargetType - Creature */
     , (11129, 106,        250) /* ItemSpellcraft */
     , (11129, 107,         50) /* ItemCurMana */
     , (11129, 108,         50) /* ItemMaxMana */
     , (11129, 109,          0) /* ItemDifficulty */
     , (11129, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11129,  22, True ) /* Inscribable */
     , (11129,  23, True ) /* DestroyOnSell */
     , (11129,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11129,   1, 'Healing Chocolate Olthoi Cake') /* Name */
     , (11129,  14, 'Use this item to eat it.') /* Use */
     , (11129,  15, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* ShortDesc */
     , (11129,  16, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11129,   1,   33555193) /* Setup */
     , (11129,   3,  536870932) /* SoundTable */
     , (11129,   6,   67111928) /* PaletteBase */
     , (11129,   7,  268435861) /* ClothingBase */
     , (11129,   8,  100671761) /* Icon */
     , (11129,  22,  872415275) /* PhysicsEffectTable */
     , (11129,  23,         64) /* UseSound - Eat1 */
     , (11129,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (11129,  28,       2431) /* Spell - Vivification */;
