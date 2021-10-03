DELETE FROM `weenie` WHERE `class_Id` = 3253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3253, 'scrollfaithlessness2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3253,   1,       8192) /* ItemType - Writable */
     , (3253,   5,         30) /* EncumbranceVal */
     , (3253,   8,         90) /* Mass */
     , (3253,   9,          0) /* ValidLocations - None */
     , (3253,  16,          8) /* ItemUseable - Contained */
     , (3253,  19,          5) /* Value */
     , (3253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3253,  22, True ) /* Inscribable */
     , (3253,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3253,   1, 'Scroll of Faithlessness II') /* Name */
     , (3253,  15, 'A magic scroll.') /* ShortDesc */
     , (3253,  16, 'When learned, this spell decreases the target''s Loyalty skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3253,   1,   33554826) /* Setup */
     , (3253,   8,  100676446) /* Icon */
     , (3253,  22,  872415275) /* PhysicsEffectTable */
     , (3253,  28,        965) /* Spell - Faithlessness Other II */;
