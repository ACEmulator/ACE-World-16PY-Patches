DELETE FROM `weenie` WHERE `class_Id` = 20367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20367, 'scrolldispellifebadother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20367,   1,       8192) /* ItemType - Writable */
     , (20367,   5,         30) /* EncumbranceVal */
     , (20367,   8,         90) /* Mass */
     , (20367,   9,          0) /* ValidLocations - None */
     , (20367,  16,          8) /* ItemUseable - Contained */
     , (20367,  19,          5) /* Value */
     , (20367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20367,  22, True ) /* Inscribable */
     , (20367,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20367,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20367,   1, 'Scroll of Extinguish Life Magic Other') /* Name */
     , (20367,  15, 'When learned, this spell dispels 1-3 negative Life Magic enchantments of level 2 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20367,   1,   33554826) /* Setup */
     , (20367,   8,  100676935) /* Icon */
     , (20367,  22,  872415275) /* PhysicsEffectTable */
     , (20367,  28,       1963) /* Spell - Extinguish Life Magic Other */;
