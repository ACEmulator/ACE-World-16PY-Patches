DELETE FROM `weenie` WHERE `class_Id` = 1887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1887, 'scrollimpenetrability', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1887,   1,       8192) /* ItemType - Writable */
     , (1887,   5,         30) /* EncumbranceVal */
     , (1887,   8,         90) /* Mass */
     , (1887,   9,          0) /* ValidLocations - None */
     , (1887,  16,          8) /* ItemUseable - Contained */
     , (1887,  19,          1) /* Value */
     , (1887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1887,  22, True ) /* Inscribable */
     , (1887,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1887,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1887,   1, 'Scroll of Impenetrability') /* Name */
     , (1887,  15, 'A magic scroll.') /* ShortDesc */
     , (1887,  16, 'When learned, this spell improves a shield or piece of armor''s armor value by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1887,   1,   33554826) /* Setup */
     , (1887,   8,  100676661) /* Icon */
     , (1887,  22,  872415275) /* PhysicsEffectTable */
     , (1887,  28,         51) /* Spell - Impenetrability I */;
