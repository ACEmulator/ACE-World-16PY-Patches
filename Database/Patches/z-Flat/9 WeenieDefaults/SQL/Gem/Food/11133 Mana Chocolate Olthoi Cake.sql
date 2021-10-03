DELETE FROM `weenie` WHERE `class_Id` = 11133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11133, 'cakemanachocolateolthoi-xp', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11133,   1,         32) /* ItemType - Food */
     , (11133,   5,         25) /* EncumbranceVal */
     , (11133,   8,         25) /* Mass */
     , (11133,   9,          0) /* ValidLocations - None */
     , (11133,  11,          1) /* MaxStackSize */
     , (11133,  12,          1) /* StackSize */
     , (11133,  13,         25) /* StackUnitEncumbrance */
     , (11133,  14,         25) /* StackUnitMass */
     , (11133,  15,       8000) /* StackUnitValue */
     , (11133,  16,          8) /* ItemUseable - Contained */
     , (11133,  18,          8) /* UiEffects - BoostMana */
     , (11133,  19,       8000) /* Value */
     , (11133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11133,  94,         16) /* TargetType - Creature */
     , (11133, 106,        250) /* ItemSpellcraft */
     , (11133, 107,         50) /* ItemCurMana */
     , (11133, 108,         50) /* ItemMaxMana */
     , (11133, 109,          0) /* ItemDifficulty */
     , (11133, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11133,  22, True ) /* Inscribable */
     , (11133,  23, True ) /* DestroyOnSell */
     , (11133,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11133,   1, 'Mana Chocolate Olthoi Cake') /* Name */
     , (11133,  14, 'Use this item to eat it.') /* Use */
     , (11133,  15, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* ShortDesc */
     , (11133,  16, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11133,   1,   33555193) /* Setup */
     , (11133,   3,  536870932) /* SoundTable */
     , (11133,   6,   67111928) /* PaletteBase */
     , (11133,   7,  268435861) /* ClothingBase */
     , (11133,   8,  100671761) /* Icon */
     , (11133,  22,  872415275) /* PhysicsEffectTable */
     , (11133,  23,         64) /* UseSound - Eat1 */
     , (11133,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (11133,  28,       2418) /* Spell - Occult Potence */;
