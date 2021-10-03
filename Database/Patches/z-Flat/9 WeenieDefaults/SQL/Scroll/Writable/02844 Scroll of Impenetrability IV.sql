DELETE FROM `weenie` WHERE `class_Id` = 2844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2844, 'scrollimpenetrability4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844,   1,       8192) /* ItemType - Writable */
     , (2844,   5,         30) /* EncumbranceVal */
     , (2844,   8,         90) /* Mass */
     , (2844,   9,          0) /* ValidLocations - None */
     , (2844,  16,          8) /* ItemUseable - Contained */
     , (2844,  19,        100) /* Value */
     , (2844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844,  22, True ) /* Inscribable */
     , (2844,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2844,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844,   1, 'Scroll of Impenetrability IV') /* Name */
     , (2844,  15, 'A magic scroll.') /* ShortDesc */
     , (2844,  16, 'When learned, this spell improves a shield or piece of armor''s armor value by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844,   1,   33554826) /* Setup */
     , (2844,   8,  100676661) /* Icon */
     , (2844,  22,  872415275) /* PhysicsEffectTable */
     , (2844,  28,       1484) /* Spell - Impenetrability IV */;
