DELETE FROM `weenie` WHERE `class_Id` = 20315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20315, 'scrolldispelcreaturegoodself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20315,   1,       8192) /* ItemType - Writable */
     , (20315,   5,         30) /* EncumbranceVal */
     , (20315,   8,         90) /* Mass */
     , (20315,   9,          0) /* ValidLocations - None */
     , (20315,  16,          8) /* ItemUseable - Contained */
     , (20315,  19,        100) /* Value */
     , (20315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20315,  22, True ) /* Inscribable */
     , (20315,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20315,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20315,   1, 'Scroll of Devour Creature Magic Self') /* Name */
     , (20315,  15, 'When learned, this spell dispels 2-4 positive Creature Magic enchantments of level 4 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20315,   1,   33554826) /* Setup */
     , (20315,   8,  100676647) /* Icon */
     , (20315,  22,  872415275) /* PhysicsEffectTable */
     , (20315,  28,       1905) /* Spell - Devour Creature Magic Self */;
