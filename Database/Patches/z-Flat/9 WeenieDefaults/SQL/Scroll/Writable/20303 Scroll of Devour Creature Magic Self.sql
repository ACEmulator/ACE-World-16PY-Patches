DELETE FROM `weenie` WHERE `class_Id` = 20303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20303, 'scrolldispelcreaturebadself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20303,   1,       8192) /* ItemType - Writable */
     , (20303,   5,         30) /* EncumbranceVal */
     , (20303,   8,         90) /* Mass */
     , (20303,   9,          0) /* ValidLocations - None */
     , (20303,  16,          8) /* ItemUseable - Contained */
     , (20303,  19,        100) /* Value */
     , (20303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20303,  22, True ) /* Inscribable */
     , (20303,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20303,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20303,   1, 'Scroll of Devour Creature Magic Self') /* Name */
     , (20303,  15, 'When learned, this spell dispels 2-4 negative Creature Magic enchantments of level 4 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20303,   1,   33554826) /* Setup */
     , (20303,   8,  100676647) /* Icon */
     , (20303,  22,  872415275) /* PhysicsEffectTable */
     , (20303,  28,       1906) /* Spell - Devour Creature Magic Self */;
