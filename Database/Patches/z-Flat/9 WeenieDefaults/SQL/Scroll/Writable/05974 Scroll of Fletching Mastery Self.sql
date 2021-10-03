DELETE FROM `weenie` WHERE `class_Id` = 5974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5974, 'scrollfletchingmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5974,   1,       8192) /* ItemType - Writable */
     , (5974,   5,         30) /* EncumbranceVal */
     , (5974,   8,         90) /* Mass */
     , (5974,   9,          0) /* ValidLocations - None */
     , (5974,  16,          8) /* ItemUseable - Contained */
     , (5974,  19,          1) /* Value */
     , (5974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5974,  22, True ) /* Inscribable */
     , (5974,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5974,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5974,   1, 'Scroll of Fletching Mastery Self') /* Name */
     , (5974,  15, 'A magic scroll.') /* ShortDesc */
     , (5974,  16, 'When learned, this spell increases the caster''s Fletching skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5974,   1,   33554826) /* Setup */
     , (5974,   8,  100676457) /* Icon */
     , (5974,  22,  872415275) /* PhysicsEffectTable */
     , (5974,  28,       1739) /* Spell - Fletching Mastery Self I */;
