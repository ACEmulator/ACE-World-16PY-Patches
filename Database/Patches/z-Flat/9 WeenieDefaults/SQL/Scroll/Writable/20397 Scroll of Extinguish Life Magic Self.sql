DELETE FROM `weenie` WHERE `class_Id` = 20397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20397, 'scrolldispellifeneutralself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20397,   1,       8192) /* ItemType - Writable */
     , (20397,   5,         30) /* EncumbranceVal */
     , (20397,   8,         90) /* Mass */
     , (20397,   9,          0) /* ValidLocations - None */
     , (20397,  16,          8) /* ItemUseable - Contained */
     , (20397,  19,          5) /* Value */
     , (20397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20397,  22, True ) /* Inscribable */
     , (20397,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20397,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20397,   1, 'Scroll of Extinguish Life Magic Self') /* Name */
     , (20397,  15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 2 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20397,   1,   33554826) /* Setup */
     , (20397,   8,  100676935) /* Icon */
     , (20397,  22,  872415275) /* PhysicsEffectTable */
     , (20397,  28,       1966) /* Spell - Extinguish Life Magic Self */;
