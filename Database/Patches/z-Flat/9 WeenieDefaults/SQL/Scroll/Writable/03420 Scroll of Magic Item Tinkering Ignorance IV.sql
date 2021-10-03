DELETE FROM `weenie` WHERE `class_Id` = 3420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3420, 'scrollmagicitemignorance4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420,   1,       8192) /* ItemType - Writable */
     , (3420,   5,         30) /* EncumbranceVal */
     , (3420,   8,         90) /* Mass */
     , (3420,   9,          0) /* ValidLocations - None */
     , (3420,  16,          8) /* ItemUseable - Contained */
     , (3420,  19,        100) /* Value */
     , (3420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420,  22, True ) /* Inscribable */
     , (3420,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420,   1, 'Scroll of Magic Item Tinkering Ignorance IV') /* Name */
     , (3420,  15, 'A magic scroll.') /* ShortDesc */
     , (3420,  16, 'When learned, this spell decreases the target''s Magic Item Tinkering skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420,   1,   33554826) /* Setup */
     , (3420,   8,  100676477) /* Icon */
     , (3420,  22,  872415275) /* PhysicsEffectTable */
     , (3420,  28,        771) /* Spell - Magic Item Tinkering Ignorance Other IV */;
