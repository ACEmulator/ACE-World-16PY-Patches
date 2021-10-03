DELETE FROM `weenie` WHERE `class_Id` = 3419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3419, 'scrollmagicitemignorance3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419,   1,       8192) /* ItemType - Writable */
     , (3419,   5,         30) /* EncumbranceVal */
     , (3419,   8,         90) /* Mass */
     , (3419,   9,          0) /* ValidLocations - None */
     , (3419,  16,          8) /* ItemUseable - Contained */
     , (3419,  19,         20) /* Value */
     , (3419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419,  22, True ) /* Inscribable */
     , (3419,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419,   1, 'Scroll of Magic Item Tinkering Ignorance III') /* Name */
     , (3419,  15, 'A magic scroll.') /* ShortDesc */
     , (3419,  16, 'When learned, this spell decreases the target''s Magic Item Tinkering skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419,   1,   33554826) /* Setup */
     , (3419,   8,  100676477) /* Icon */
     , (3419,  22,  872415275) /* PhysicsEffectTable */
     , (3419,  28,        770) /* Spell - Magic Item Tinkering Ignorance Other III */;
