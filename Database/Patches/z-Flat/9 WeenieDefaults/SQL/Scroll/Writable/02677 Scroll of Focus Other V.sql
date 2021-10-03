DELETE FROM `weenie` WHERE `class_Id` = 2677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2677, 'scrollfocusother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677,   1,       8192) /* ItemType - Writable */
     , (2677,   5,         30) /* EncumbranceVal */
     , (2677,   8,         90) /* Mass */
     , (2677,   9,          0) /* ValidLocations - None */
     , (2677,  16,          8) /* ItemUseable - Contained */
     , (2677,  19,        200) /* Value */
     , (2677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677,  22, True ) /* Inscribable */
     , (2677,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677,   1, 'Scroll of Focus Other V') /* Name */
     , (2677,  15, 'A magic scroll.') /* ShortDesc */
     , (2677,  16, 'When learned, this spell increases the target''s Focus by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677,   1,   33554826) /* Setup */
     , (2677,   8,  100676458) /* Icon */
     , (2677,  22,  872415275) /* PhysicsEffectTable */
     , (2677,  28,       1431) /* Spell - Focus Other V */;
