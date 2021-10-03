DELETE FROM `weenie` WHERE `class_Id` = 5543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5543, 'scrollmonsterattunementself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5543,   1,       8192) /* ItemType - Writable */
     , (5543,   5,         30) /* EncumbranceVal */
     , (5543,   8,         90) /* Mass */
     , (5543,   9,          0) /* ValidLocations - None */
     , (5543,  16,          8) /* ItemUseable - Contained */
     , (5543,  19,          5) /* Value */
     , (5543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5543,  22, True ) /* Inscribable */
     , (5543,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5543,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5543,   1, 'Scroll of Monster Attunement Self II') /* Name */
     , (5543,  15, 'A magic scroll.') /* ShortDesc */
     , (5543,  16, 'When learned, this spell increases the caster''s Assess Monster skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5543,   1,   33554826) /* Setup */
     , (5543,   8,  100676448) /* Icon */
     , (5543,  22,  872415275) /* PhysicsEffectTable */
     , (5543,  28,        799) /* Spell - Monster Attunement Self II */;
