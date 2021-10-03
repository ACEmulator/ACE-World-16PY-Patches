DELETE FROM `weenie` WHERE `class_Id` = 2843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2843, 'scrollimpenetrability3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2843,   1,       8192) /* ItemType - Writable */
     , (2843,   5,         30) /* EncumbranceVal */
     , (2843,   8,         90) /* Mass */
     , (2843,   9,          0) /* ValidLocations - None */
     , (2843,  16,          8) /* ItemUseable - Contained */
     , (2843,  19,         20) /* Value */
     , (2843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2843,  22, True ) /* Inscribable */
     , (2843,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2843,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2843,   1, 'Scroll of Impenetrability III') /* Name */
     , (2843,  15, 'A magic scroll.') /* ShortDesc */
     , (2843,  16, 'When learned, this spell improves a shield or piece of armor''s armor value by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2843,   1,   33554826) /* Setup */
     , (2843,   8,  100676661) /* Icon */
     , (2843,  22,  872415275) /* PhysicsEffectTable */
     , (2843,  28,       1483) /* Spell - Impenetrability III */;
