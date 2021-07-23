DELETE FROM `weenie` WHERE `class_Id` = 28452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28452, 'alelugian', 38, '2020-10-20 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28452,   1,         32) /* ItemType - Food */
     , (28452,   5,         75) /* EncumbranceVal */
     , (28452,   8,        180) /* Mass */
     , (28452,   9,          0) /* ValidLocations - None */
     , (28452,  11,         25) /* MaxStackSize */
     , (28452,  12,          1) /* StackSize */
     , (28452,  13,         75) /* StackUnitEncumbrance */
     , (28452,  14,        180) /* StackUnitMass */
     , (28452,  15,        100) /* StackUnitValue */
     , (28452,  16,          8) /* ItemUseable - Contained */
     , (28452,  18,          1) /* UiEffects - Magical */
     , (28452,  19,        100) /* Value */
     , (28452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28452,  94,         16) /* TargetType - Creature */
     , (28452, 106,        250) /* ItemSpellcraft */
     , (28452, 107,         50) /* ItemCurMana */
     , (28452, 108,         50) /* ItemMaxMana */
     , (28452, 109,          0) /* ItemDifficulty */
     , (28452, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28452,  22, True ) /* Inscribable */
     , (28452,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28452,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28452,   1, 'Stout Lugian Ale') /* Name */
     , (28452,  14, 'Use this item to eat it.') /* Use */
     , (28452,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28452,   1,   33554665) /* Setup */
     , (28452,   3,  536870932) /* SoundTable */
     , (28452,   8,  100676962) /* Icon */
     , (28452,  22,  872415275) /* PhysicsEffectTable */
     , (28452,  23,         64) /* UseSound - Eat1 */
     , (28452,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (28452,  28,       3442) /* Spell - Stamina of the Lugian */;
