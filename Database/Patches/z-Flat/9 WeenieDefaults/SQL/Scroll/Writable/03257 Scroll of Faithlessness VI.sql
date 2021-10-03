DELETE FROM `weenie` WHERE `class_Id` = 3257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3257, 'scrollfaithlessness6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3257,   1,       8192) /* ItemType - Writable */
     , (3257,   5,         30) /* EncumbranceVal */
     , (3257,   8,         90) /* Mass */
     , (3257,   9,          0) /* ValidLocations - None */
     , (3257,  16,          8) /* ItemUseable - Contained */
     , (3257,  19,       1000) /* Value */
     , (3257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3257,  22, True ) /* Inscribable */
     , (3257,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3257,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3257,   1, 'Scroll of Faithlessness VI') /* Name */
     , (3257,  15, 'A magic scroll.') /* ShortDesc */
     , (3257,  16, 'When learned, this spell decreases the target''s Loyalty skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3257,   1,   33554826) /* Setup */
     , (3257,   8,  100676446) /* Icon */
     , (3257,  22,  872415275) /* PhysicsEffectTable */
     , (3257,  28,        969) /* Spell - Faithlessness Other VI */;
