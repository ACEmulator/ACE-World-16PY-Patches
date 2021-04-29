DELETE FROM `weenie` WHERE `class_Id` = 28453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28453, 'breadlugian', 38, '2020-10-20 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28453,   1,         32) /* ItemType - Food */
     , (28453,   5,        125) /* EncumbranceVal */
     , (28453,   8,        180) /* Mass */
     , (28453,   9,          0) /* ValidLocations - None */
     , (28453,  11,         25) /* MaxStackSize */
     , (28453,  12,          1) /* StackSize */
     , (28453,  13,        125) /* StackUnitEncumbrance */
     , (28453,  14,        180) /* StackUnitMass */
     , (28453,  15,        100) /* StackUnitValue */
     , (28453,  16,          8) /* ItemUseable - Contained */
     , (28453,  18,          1) /* UiEffects - Magical */
     , (28453,  19,        100) /* Value */
     , (28453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28453,  94,         16) /* TargetType - Creature */
     , (28453, 106,        250) /* ItemSpellcraft */
     , (28453, 107,         50) /* ItemCurMana */
     , (28453, 108,         50) /* ItemMaxMana */
     , (28453, 109,          0) /* ItemDifficulty */
     , (28453, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28453,  22, True ) /* Inscribable */
     , (28453,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28453,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28453,   1, 'Hearty Lugian Loaf') /* Name */
     , (28453,  14, 'Eat this bread to utilize the bread''s magical qualities.') /* Use */
     , (28453,  16, 'A hefty loaf of hardtack bread.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28453,   1,   33554806) /* Setup */
     , (28453,   3,  536870932) /* SoundTable */
     , (28453,   8,  100676972) /* Icon */
     , (28453,  22,  872415275) /* PhysicsEffectTable */
     , (28453,  23,         64) /* UseSound - Eat1 */
     , (28453,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (28453,  28,       3440) /* Spell - Health of the Lugian */;
