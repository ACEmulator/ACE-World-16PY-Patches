DELETE FROM `weenie` WHERE `class_Id` = 3153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3153, 'scrollarmorignorance2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3153,   1,       8192) /* ItemType - Writable */
     , (3153,   5,         30) /* EncumbranceVal */
     , (3153,   8,         90) /* Mass */
     , (3153,   9,          0) /* ValidLocations - None */
     , (3153,  16,          8) /* ItemUseable - Contained */
     , (3153,  19,          5) /* Value */
     , (3153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3153,  22, True ) /* Inscribable */
     , (3153,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3153,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3153,   1, 'Scroll of Armor Tinkering Ignorance II') /* Name */
     , (3153,  15, 'A magic scroll.') /* ShortDesc */
     , (3153,  16, 'When learned, this spell decreases the target''s Armor Tinkering skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3153,   1,   33554826) /* Setup */
     , (3153,   8,  100676477) /* Icon */
     , (3153,  22,  872415275) /* PhysicsEffectTable */
     , (3153,  28,        721) /* Spell - Armor Tinkering Ignorance Other II */;
