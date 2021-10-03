DELETE FROM `weenie` WHERE `class_Id` = 20373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20373, 'scrolldispellifebadself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20373,   1,       8192) /* ItemType - Writable */
     , (20373,   5,         30) /* EncumbranceVal */
     , (20373,   8,         90) /* Mass */
     , (20373,   9,          0) /* ValidLocations - None */
     , (20373,  16,          8) /* ItemUseable - Contained */
     , (20373,  19,          5) /* Value */
     , (20373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20373,  22, True ) /* Inscribable */
     , (20373,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20373,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20373,   1, 'Scroll of Extinguish Life Magic Self') /* Name */
     , (20373,  15, 'When learned, this spell dispels 1-3 negative Life Magic enchantments of level 2 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20373,   1,   33554826) /* Setup */
     , (20373,   8,  100676935) /* Icon */
     , (20373,  22,  872415275) /* PhysicsEffectTable */
     , (20373,  28,       1966) /* Spell - Extinguish Life Magic Self */;
