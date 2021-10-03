DELETE FROM `weenie` WHERE `class_Id` = 5969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5969, 'scrollfletchingmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5969,   1,       8192) /* ItemType - Writable */
     , (5969,   5,         30) /* EncumbranceVal */
     , (5969,   8,         90) /* Mass */
     , (5969,   9,          0) /* ValidLocations - None */
     , (5969,  16,          8) /* ItemUseable - Contained */
     , (5969,  19,          5) /* Value */
     , (5969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5969,  22, True ) /* Inscribable */
     , (5969,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5969,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5969,   1, 'Scroll of Fletching Mastery Other II') /* Name */
     , (5969,  15, 'A magic scroll.') /* ShortDesc */
     , (5969,  16, 'When learned, this spell increases the target''s Fletching skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5969,   1,   33554826) /* Setup */
     , (5969,   8,  100676457) /* Icon */
     , (5969,  22,  872415275) /* PhysicsEffectTable */
     , (5969,  28,       1734) /* Spell - Fletching Mastery Other II */;
