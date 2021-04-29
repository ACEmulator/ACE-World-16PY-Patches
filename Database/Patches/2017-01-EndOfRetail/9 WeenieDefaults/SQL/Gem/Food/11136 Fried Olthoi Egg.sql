DELETE FROM `weenie` WHERE `class_Id` = 11136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11136, 'eggolthoifried-xp', 38, '2020-09-19 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11136,   1,         32) /* ItemType - Food */
     , (11136,   5,         25) /* EncumbranceVal */
     , (11136,   8,         25) /* Mass */
     , (11136,   9,          0) /* ValidLocations - None */
     , (11136,  11,         25) /* MaxStackSize */
     , (11136,  12,          1) /* StackSize */
     , (11136,  13,         25) /* StackUnitEncumbrance */
     , (11136,  14,         25) /* StackUnitMass */
     , (11136,  15,       2500) /* StackUnitValue */
     , (11136,  16,          8) /* ItemUseable - Contained */
     , (11136,  18,          1) /* UiEffects - Magical */
     , (11136,  19,       2500) /* Value */
     , (11136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11136,  94,         16) /* TargetType - Creature */
     , (11136, 106,        250) /* ItemSpellcraft */
     , (11136, 107,         50) /* ItemCurMana */
     , (11136, 108,         50) /* ItemMaxMana */
     , (11136, 109,          0) /* ItemDifficulty */
     , (11136, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11136,  22, True ) /* Inscribable */
     , (11136,  23, True ) /* DestroyOnSell */
     , (11136,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11136,   1, 'Fried Olthoi Egg') /* Name */
     , (11136,  14, 'Use this item to eat it.') /* Use */
     , (11136,  15, 'A fried Olthoi Egg.') /* ShortDesc */
     , (11136,  16, 'A fried Olthoi Egg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11136,   1,   33555975) /* Setup */
     , (11136,   3,  536870932) /* SoundTable */
     , (11136,   8,  100671979) /* Icon */
     , (11136,  22,  872415275) /* PhysicsEffectTable */
     , (11136,  23,         64) /* UseSound - Eat1 */
     , (11136,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (11136,  28,       2433) /* Spell - Flame Ward */;
