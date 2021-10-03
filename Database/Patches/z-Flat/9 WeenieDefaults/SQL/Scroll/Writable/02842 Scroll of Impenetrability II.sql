DELETE FROM `weenie` WHERE `class_Id` = 2842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2842, 'scrollimpenetrability2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2842,   1,       8192) /* ItemType - Writable */
     , (2842,   5,         30) /* EncumbranceVal */
     , (2842,   8,         90) /* Mass */
     , (2842,   9,          0) /* ValidLocations - None */
     , (2842,  16,          8) /* ItemUseable - Contained */
     , (2842,  19,          5) /* Value */
     , (2842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2842,  22, True ) /* Inscribable */
     , (2842,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2842,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2842,   1, 'Scroll of Impenetrability II') /* Name */
     , (2842,  15, 'A magic scroll.') /* ShortDesc */
     , (2842,  16, 'When learned, this spell improves a shield or piece of armor''s armor value by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2842,   1,   33554826) /* Setup */
     , (2842,   8,  100676661) /* Icon */
     , (2842,  22,  872415275) /* PhysicsEffectTable */
     , (2842,  28,       1482) /* Spell - Impenetrability II */;
