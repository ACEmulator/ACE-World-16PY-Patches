DELETE FROM `weenie` WHERE `class_Id` = 9628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9628, 'scrolljumpineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9628,   1,       8192) /* ItemType - Writable */
     , (9628,   5,         30) /* EncumbranceVal */
     , (9628,   8,         90) /* Mass */
     , (9628,   9,          0) /* ValidLocations - None */
     , (9628,  16,          8) /* ItemUseable - Contained */
     , (9628,  19,        200) /* Value */
     , (9628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9628,  22, True ) /* Inscribable */
     , (9628,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9628,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9628,   1, 'Scroll of Jumping Ineptitude V') /* Name */
     , (9628,  15, 'A magic scroll.') /* ShortDesc */
     , (9628,  16, 'When learned, this spell decreases the target''s Jump skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9628,   1,   33554826) /* Setup */
     , (9628,   8,  100676461) /* Icon */
     , (9628,  22,  872415275) /* PhysicsEffectTable */
     , (9628,  28,       1016) /* Spell - Jumping Ineptitude Other V */;
