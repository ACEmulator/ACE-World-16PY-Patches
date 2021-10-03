DELETE FROM `weenie` WHERE `class_Id` = 20328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20328, 'scrolldispelcreatureneutralself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20328,   1,       8192) /* ItemType - Writable */
     , (20328,   5,         30) /* EncumbranceVal */
     , (20328,   8,         90) /* Mass */
     , (20328,   9,          0) /* ValidLocations - None */
     , (20328,  16,          8) /* ItemUseable - Contained */
     , (20328,  19,        200) /* Value */
     , (20328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20328,  22, True ) /* Inscribable */
     , (20328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20328,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20328,   1, 'Scroll of Purge Creature Magic Self') /* Name */
     , (20328,  15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 5 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20328,   1,   33554826) /* Setup */
     , (20328,   8,  100676647) /* Icon */
     , (20328,  22,  872415275) /* PhysicsEffectTable */
     , (20328,  28,       1912) /* Spell - Purge Creature Magic Self */;
