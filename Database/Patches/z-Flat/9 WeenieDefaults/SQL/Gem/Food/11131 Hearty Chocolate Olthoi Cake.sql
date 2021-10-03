DELETE FROM `weenie` WHERE `class_Id` = 11131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11131, 'cakeheartychocolateolthoi-xp', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11131,   1,         32) /* ItemType - Food */
     , (11131,   5,         25) /* EncumbranceVal */
     , (11131,   8,         25) /* Mass */
     , (11131,   9,          0) /* ValidLocations - None */
     , (11131,  11,          1) /* MaxStackSize */
     , (11131,  12,          1) /* StackSize */
     , (11131,  13,         25) /* StackUnitEncumbrance */
     , (11131,  14,         25) /* StackUnitMass */
     , (11131,  15,       8000) /* StackUnitValue */
     , (11131,  16,          8) /* ItemUseable - Contained */
     , (11131,  18,         16) /* UiEffects - BoostStamina */
     , (11131,  19,       8000) /* Value */
     , (11131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11131,  94,         16) /* TargetType - Creature */
     , (11131, 106,        250) /* ItemSpellcraft */
     , (11131, 107,         50) /* ItemCurMana */
     , (11131, 108,         50) /* ItemMaxMana */
     , (11131, 109,          0) /* ItemDifficulty */
     , (11131, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11131,  22, True ) /* Inscribable */
     , (11131,  23, True ) /* DestroyOnSell */
     , (11131,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11131,   1, 'Hearty Chocolate Olthoi Cake') /* Name */
     , (11131,  14, 'Use this item to eat it.') /* Use */
     , (11131,  15, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* ShortDesc */
     , (11131,  16, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11131,   1,   33555193) /* Setup */
     , (11131,   3,  536870932) /* SoundTable */
     , (11131,   6,   67111928) /* PaletteBase */
     , (11131,   7,  268435861) /* ClothingBase */
     , (11131,   8,  100671761) /* Icon */
     , (11131,  22,  872415275) /* PhysicsEffectTable */
     , (11131,  23,         64) /* UseSound - Eat1 */
     , (11131,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (11131,  28,       2412) /* Spell - Enduring Coordination */;
