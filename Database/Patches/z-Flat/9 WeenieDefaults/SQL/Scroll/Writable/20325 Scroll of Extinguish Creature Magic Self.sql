DELETE FROM `weenie` WHERE `class_Id` = 20325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20325, 'scrolldispelcreatureneutralself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20325,   1,       8192) /* ItemType - Writable */
     , (20325,   5,         30) /* EncumbranceVal */
     , (20325,   8,         90) /* Mass */
     , (20325,   9,          0) /* ValidLocations - None */
     , (20325,  16,          8) /* ItemUseable - Contained */
     , (20325,  19,          5) /* Value */
     , (20325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20325,  22, True ) /* Inscribable */
     , (20325,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20325,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20325,   1, 'Scroll of Extinguish Creature Magic Self') /* Name */
     , (20325,  15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 2 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20325,   1,   33554826) /* Setup */
     , (20325,   8,  100676647) /* Icon */
     , (20325,  22,  872415275) /* PhysicsEffectTable */
     , (20325,  28,       1894) /* Spell - Extinguish Creature Magic Self */;
