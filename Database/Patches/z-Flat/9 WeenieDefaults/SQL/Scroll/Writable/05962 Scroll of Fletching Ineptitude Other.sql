DELETE FROM `weenie` WHERE `class_Id` = 5962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5962, 'scrollfletchingineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5962,   1,       8192) /* ItemType - Writable */
     , (5962,   5,         30) /* EncumbranceVal */
     , (5962,   8,         90) /* Mass */
     , (5962,   9,          0) /* ValidLocations - None */
     , (5962,  16,          8) /* ItemUseable - Contained */
     , (5962,  19,          1) /* Value */
     , (5962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5962,  22, True ) /* Inscribable */
     , (5962,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5962,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5962,   1, 'Scroll of Fletching Ineptitude Other') /* Name */
     , (5962,  15, 'A magic scroll.') /* ShortDesc */
     , (5962,  16, 'When learned, this spell decreases the target''s Fletching skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5962,   1,   33554826) /* Setup */
     , (5962,   8,  100676457) /* Icon */
     , (5962,  22,  872415275) /* PhysicsEffectTable */
     , (5962,  28,       1745) /* Spell - Fletching Ineptitude Other I */;
