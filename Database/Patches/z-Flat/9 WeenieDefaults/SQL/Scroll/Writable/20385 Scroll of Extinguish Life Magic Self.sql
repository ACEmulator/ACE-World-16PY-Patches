DELETE FROM `weenie` WHERE `class_Id` = 20385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20385, 'scrolldispellifegoodself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20385,   1,       8192) /* ItemType - Writable */
     , (20385,   5,         30) /* EncumbranceVal */
     , (20385,   8,         90) /* Mass */
     , (20385,   9,          0) /* ValidLocations - None */
     , (20385,  16,          8) /* ItemUseable - Contained */
     , (20385,  19,          5) /* Value */
     , (20385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20385,  22, True ) /* Inscribable */
     , (20385,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20385,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20385,   1, 'Scroll of Extinguish Life Magic Self') /* Name */
     , (20385,  15, 'When learned, this spell dispels 1-3 positive Life Magic enchantments of level 2 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20385,   1,   33554826) /* Setup */
     , (20385,   8,  100676935) /* Icon */
     , (20385,  22,  872415275) /* PhysicsEffectTable */
     , (20385,  28,       1965) /* Spell - Extinguish Life Magic Self */;
