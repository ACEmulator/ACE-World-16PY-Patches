DELETE FROM `weenie` WHERE `class_Id` = 11134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11134, 'cakeolthoi-xp', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11134,   1,         32) /* ItemType - Food */
     , (11134,   5,         35) /* EncumbranceVal */
     , (11134,   8,         25) /* Mass */
     , (11134,   9,          0) /* ValidLocations - None */
     , (11134,  11,          1) /* MaxStackSize */
     , (11134,  12,          1) /* StackSize */
     , (11134,  13,         35) /* StackUnitEncumbrance */
     , (11134,  14,         25) /* StackUnitMass */
     , (11134,  15,       5000) /* StackUnitValue */
     , (11134,  16,          8) /* ItemUseable - Contained */
     , (11134,  18,          1) /* UiEffects - Magical */
     , (11134,  19,       5000) /* Value */
     , (11134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11134,  94,         16) /* TargetType - Creature */
     , (11134, 106,        250) /* ItemSpellcraft */
     , (11134, 107,         50) /* ItemCurMana */
     , (11134, 108,         50) /* ItemMaxMana */
     , (11134, 109,          0) /* ItemDifficulty */
     , (11134, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11134,  22, True ) /* Inscribable */
     , (11134,  23, True ) /* DestroyOnSell */
     , (11134,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11134,   1, 'Olthoi Cake') /* Name */
     , (11134,  14, 'Use this item to eat it.') /* Use */
     , (11134,  15, 'A piece of cake made with Olthoi Eggs.') /* ShortDesc */
     , (11134,  16, 'A piece of cake made with Olthoi Eggs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11134,   1,   33555193) /* Setup */
     , (11134,   3,  536870932) /* SoundTable */
     , (11134,   8,  100671762) /* Icon */
     , (11134,  22,  872415275) /* PhysicsEffectTable */
     , (11134,  23,         64) /* UseSound - Eat1 */
     , (11134,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (11134,  28,       2425) /* Spell - Stone Wall */;
