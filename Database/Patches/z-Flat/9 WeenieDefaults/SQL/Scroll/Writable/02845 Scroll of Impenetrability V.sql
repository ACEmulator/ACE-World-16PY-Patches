DELETE FROM `weenie` WHERE `class_Id` = 2845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2845, 'scrollimpenetrability5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2845,   1,       8192) /* ItemType - Writable */
     , (2845,   5,         30) /* EncumbranceVal */
     , (2845,   8,         90) /* Mass */
     , (2845,   9,          0) /* ValidLocations - None */
     , (2845,  16,          8) /* ItemUseable - Contained */
     , (2845,  19,        200) /* Value */
     , (2845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2845,  22, True ) /* Inscribable */
     , (2845,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2845,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2845,   1, 'Scroll of Impenetrability V') /* Name */
     , (2845,  15, 'A magic scroll.') /* ShortDesc */
     , (2845,  16, 'When learned, this spell improves a shield or piece of armor''s armor value by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2845,   1,   33554826) /* Setup */
     , (2845,   8,  100676661) /* Icon */
     , (2845,  22,  872415275) /* PhysicsEffectTable */
     , (2845,  28,       1485) /* Spell - Impenetrability V */;
