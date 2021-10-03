DELETE FROM `weenie` WHERE `class_Id` = 3489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3489, 'scrollsprintother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3489,   1,       8192) /* ItemType - Writable */
     , (3489,   5,         30) /* EncumbranceVal */
     , (3489,   8,         90) /* Mass */
     , (3489,   9,          0) /* ValidLocations - None */
     , (3489,  16,          8) /* ItemUseable - Contained */
     , (3489,  19,         20) /* Value */
     , (3489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3489,  22, True ) /* Inscribable */
     , (3489,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3489,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3489,   1, 'Scroll of Sprint Other III') /* Name */
     , (3489,  15, 'A magic scroll.') /* ShortDesc */
     , (3489,  16, 'When learned, this spell increases the target''s Run skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3489,   1,   33554826) /* Setup */
     , (3489,   8,  100676470) /* Icon */
     , (3489,  22,  872415275) /* PhysicsEffectTable */
     , (3489,  28,        990) /* Spell - Sprint Other III */;
