DELETE FROM `weenie` WHERE `class_Id` = 2674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2674, 'scrollfocusother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2674,   1,       8192) /* ItemType - Writable */
     , (2674,   5,         30) /* EncumbranceVal */
     , (2674,   8,         90) /* Mass */
     , (2674,   9,          0) /* ValidLocations - None */
     , (2674,  16,          8) /* ItemUseable - Contained */
     , (2674,  19,          5) /* Value */
     , (2674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2674,  22, True ) /* Inscribable */
     , (2674,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2674,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2674,   1, 'Scroll of Focus Other II') /* Name */
     , (2674,  15, 'A magic scroll.') /* ShortDesc */
     , (2674,  16, 'When learned, this spell increases the target''s Focus by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2674,   1,   33554826) /* Setup */
     , (2674,   8,  100676458) /* Icon */
     , (2674,  22,  872415275) /* PhysicsEffectTable */
     , (2674,  28,       1428) /* Spell - Focus Other II */;
