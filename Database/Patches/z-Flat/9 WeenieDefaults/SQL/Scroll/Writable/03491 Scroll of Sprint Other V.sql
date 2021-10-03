DELETE FROM `weenie` WHERE `class_Id` = 3491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3491, 'scrollsprintother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3491,   1,       8192) /* ItemType - Writable */
     , (3491,   5,         30) /* EncumbranceVal */
     , (3491,   8,         90) /* Mass */
     , (3491,   9,          0) /* ValidLocations - None */
     , (3491,  16,          8) /* ItemUseable - Contained */
     , (3491,  19,        200) /* Value */
     , (3491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3491,  22, True ) /* Inscribable */
     , (3491,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3491,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3491,   1, 'Scroll of Sprint Other V') /* Name */
     , (3491,  15, 'A magic scroll.') /* ShortDesc */
     , (3491,  16, 'When learned, this spell increases the target''s Run skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3491,   1,   33554826) /* Setup */
     , (3491,   8,  100676470) /* Icon */
     , (3491,  22,  872415275) /* PhysicsEffectTable */
     , (3491,  28,        992) /* Spell - Sprint Other V */;
