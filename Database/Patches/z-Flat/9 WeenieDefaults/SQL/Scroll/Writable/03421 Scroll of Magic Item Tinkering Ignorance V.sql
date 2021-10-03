DELETE FROM `weenie` WHERE `class_Id` = 3421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3421, 'scrollmagicitemignorance5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3421,   1,       8192) /* ItemType - Writable */
     , (3421,   5,         30) /* EncumbranceVal */
     , (3421,   8,         90) /* Mass */
     , (3421,   9,          0) /* ValidLocations - None */
     , (3421,  16,          8) /* ItemUseable - Contained */
     , (3421,  19,        200) /* Value */
     , (3421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3421,  22, True ) /* Inscribable */
     , (3421,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3421,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3421,   1, 'Scroll of Magic Item Tinkering Ignorance V') /* Name */
     , (3421,  15, 'A magic scroll.') /* ShortDesc */
     , (3421,  16, 'When learned, this spell decreases the target''s Magic Item Tinkering skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3421,   1,   33554826) /* Setup */
     , (3421,   8,  100676477) /* Icon */
     , (3421,  22,  872415275) /* PhysicsEffectTable */
     , (3421,  28,        772) /* Spell - Magic Item Tinkering Ignorance Other V */;
