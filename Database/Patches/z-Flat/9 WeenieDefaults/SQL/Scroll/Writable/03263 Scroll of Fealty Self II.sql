DELETE FROM `weenie` WHERE `class_Id` = 3263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3263, 'scrollfealtyself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3263,   1,       8192) /* ItemType - Writable */
     , (3263,   5,         30) /* EncumbranceVal */
     , (3263,   8,         90) /* Mass */
     , (3263,   9,          0) /* ValidLocations - None */
     , (3263,  16,          8) /* ItemUseable - Contained */
     , (3263,  19,          5) /* Value */
     , (3263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3263,  22, True ) /* Inscribable */
     , (3263,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3263,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3263,   1, 'Scroll of Fealty Self II') /* Name */
     , (3263,  15, 'A magic scroll.') /* ShortDesc */
     , (3263,  16, 'When learned, this spell increases the caster''s Loyalty skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3263,   1,   33554826) /* Setup */
     , (3263,   8,  100676446) /* Icon */
     , (3263,  22,  872415275) /* PhysicsEffectTable */
     , (3263,  28,        947) /* Spell - Fealty Self II */;
