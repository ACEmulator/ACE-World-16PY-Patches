DELETE FROM `weenie` WHERE `class_Id` = 3254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3254, 'scrollfaithlessness3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3254,   1,       8192) /* ItemType - Writable */
     , (3254,   5,         30) /* EncumbranceVal */
     , (3254,   8,         90) /* Mass */
     , (3254,   9,          0) /* ValidLocations - None */
     , (3254,  16,          8) /* ItemUseable - Contained */
     , (3254,  19,         20) /* Value */
     , (3254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3254,  22, True ) /* Inscribable */
     , (3254,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3254,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3254,   1, 'Scroll of Faithlessness III') /* Name */
     , (3254,  15, 'A magic scroll.') /* ShortDesc */
     , (3254,  16, 'When learned, this spell decreases the target''s Loyalty skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3254,   1,   33554826) /* Setup */
     , (3254,   8,  100676446) /* Icon */
     , (3254,  22,  872415275) /* PhysicsEffectTable */
     , (3254,  28,        966) /* Spell - Faithlessness Other III */;
