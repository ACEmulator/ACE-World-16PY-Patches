DELETE FROM `weenie` WHERE `class_Id` = 20326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20326, 'scrolldispelcreatureneutralself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20326,   1,       8192) /* ItemType - Writable */
     , (20326,   5,         30) /* EncumbranceVal */
     , (20326,   8,         90) /* Mass */
     , (20326,   9,          0) /* ValidLocations - None */
     , (20326,  16,          8) /* ItemUseable - Contained */
     , (20326,  19,         20) /* Value */
     , (20326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20326,  22, True ) /* Inscribable */
     , (20326,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20326,   1, 'Scroll of Cleanse Creature Magic Self') /* Name */
     , (20326,  15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 3 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20326,   1,   33554826) /* Setup */
     , (20326,   8,  100676647) /* Icon */
     , (20326,  22,  872415275) /* PhysicsEffectTable */
     , (20326,  28,       1900) /* Spell - Cleanse Creature Magic Self */;
