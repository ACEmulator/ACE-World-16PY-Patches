DELETE FROM `weenie` WHERE `class_Id` = 5979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5979, 'scrollfletchingmasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5979,   1,       8192) /* ItemType - Writable */
     , (5979,   5,         30) /* EncumbranceVal */
     , (5979,   8,         90) /* Mass */
     , (5979,   9,          0) /* ValidLocations - None */
     , (5979,  16,          8) /* ItemUseable - Contained */
     , (5979,  19,       1000) /* Value */
     , (5979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5979,  22, True ) /* Inscribable */
     , (5979,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5979,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5979,   1, 'Scroll of Fletching Mastery Self VI') /* Name */
     , (5979,  15, 'A magic scroll.') /* ShortDesc */
     , (5979,  16, 'When learned, this spell increases the caster''s Fletching skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5979,   1,   33554826) /* Setup */
     , (5979,   8,  100676457) /* Icon */
     , (5979,  22,  872415275) /* PhysicsEffectTable */
     , (5979,  28,       1744) /* Spell - Fletching Mastery Self VI */;
