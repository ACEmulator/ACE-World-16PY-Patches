DELETE FROM `weenie` WHERE `class_Id` = 3256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3256, 'scrollfaithlessness5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3256,   1,       8192) /* ItemType - Writable */
     , (3256,   5,         30) /* EncumbranceVal */
     , (3256,   8,         90) /* Mass */
     , (3256,   9,          0) /* ValidLocations - None */
     , (3256,  16,          8) /* ItemUseable - Contained */
     , (3256,  19,        200) /* Value */
     , (3256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3256,  22, True ) /* Inscribable */
     , (3256,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3256,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3256,   1, 'Scroll of Faithlessness V') /* Name */
     , (3256,  15, 'A magic scroll.') /* ShortDesc */
     , (3256,  16, 'When learned, this spell decreases the target''s Loyalty skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3256,   1,   33554826) /* Setup */
     , (3256,   8,  100676446) /* Icon */
     , (3256,  22,  872415275) /* PhysicsEffectTable */
     , (3256,  28,        968) /* Spell - Faithlessness Other V */;
