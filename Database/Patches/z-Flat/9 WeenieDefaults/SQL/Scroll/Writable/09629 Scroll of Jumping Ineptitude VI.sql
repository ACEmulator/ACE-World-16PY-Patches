DELETE FROM `weenie` WHERE `class_Id` = 9629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9629, 'scrolljumpineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9629,   1,       8192) /* ItemType - Writable */
     , (9629,   5,         30) /* EncumbranceVal */
     , (9629,   8,         90) /* Mass */
     , (9629,   9,          0) /* ValidLocations - None */
     , (9629,  16,          8) /* ItemUseable - Contained */
     , (9629,  19,       1000) /* Value */
     , (9629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9629,  22, True ) /* Inscribable */
     , (9629,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9629,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9629,   1, 'Scroll of Jumping Ineptitude VI') /* Name */
     , (9629,  15, 'A magic scroll.') /* ShortDesc */
     , (9629,  16, 'When learned, this spell decreases the target''s Jump skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9629,   1,   33554826) /* Setup */
     , (9629,   8,  100676461) /* Icon */
     , (9629,  22,  872415275) /* PhysicsEffectTable */
     , (9629,  28,       1017) /* Spell - Jumping Ineptitude Other VI */;
