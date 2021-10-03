DELETE FROM `weenie` WHERE `class_Id` = 2846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2846, 'scrollimpenetrability6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846,   1,       8192) /* ItemType - Writable */
     , (2846,   5,         30) /* EncumbranceVal */
     , (2846,   8,         90) /* Mass */
     , (2846,   9,          0) /* ValidLocations - None */
     , (2846,  16,          8) /* ItemUseable - Contained */
     , (2846,  19,       1000) /* Value */
     , (2846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846,  22, True ) /* Inscribable */
     , (2846,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846,   1, 'Scroll of Impenetrability VI') /* Name */
     , (2846,  15, 'A magic scroll.') /* ShortDesc */
     , (2846,  16, 'When learned, this spell improves a shield or piece of armor''s armor value by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846,   1,   33554826) /* Setup */
     , (2846,   8,  100676661) /* Icon */
     , (2846,  22,  872415275) /* PhysicsEffectTable */
     , (2846,  28,       1486) /* Spell - Impenetrability VI */;
