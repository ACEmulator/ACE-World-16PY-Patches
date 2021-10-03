DELETE FROM `weenie` WHERE `class_Id` = 1893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1893, 'scrollpiercinglure', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1893,   1,       8192) /* ItemType - Writable */
     , (1893,   5,         30) /* EncumbranceVal */
     , (1893,   8,         90) /* Mass */
     , (1893,   9,          0) /* ValidLocations - None */
     , (1893,  16,          8) /* ItemUseable - Contained */
     , (1893,  19,          1) /* Value */
     , (1893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1893,  22, True ) /* Inscribable */
     , (1893,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1893,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1893,   1, 'Scroll of Piercing Lure') /* Name */
     , (1893,  15, 'A magic scroll.') /* ShortDesc */
     , (1893,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to piercing damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1893,   1,   33554826) /* Setup */
     , (1893,   8,  100676669) /* Icon */
     , (1893,  22,  872415275) /* PhysicsEffectTable */
     , (1893,  28,       1563) /* Spell - Piercing Lure I */;
