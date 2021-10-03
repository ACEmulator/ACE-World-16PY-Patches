DELETE FROM `weenie` WHERE `class_Id` = 2873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2873, 'scrollpiercinglure3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873,   1,       8192) /* ItemType - Writable */
     , (2873,   5,         30) /* EncumbranceVal */
     , (2873,   8,         90) /* Mass */
     , (2873,   9,          0) /* ValidLocations - None */
     , (2873,  16,          8) /* ItemUseable - Contained */
     , (2873,  19,         20) /* Value */
     , (2873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873,  22, True ) /* Inscribable */
     , (2873,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873,   1, 'Scroll of Piercing Lure III') /* Name */
     , (2873,  15, 'A magic scroll.') /* ShortDesc */
     , (2873,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to piercing damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873,   1,   33554826) /* Setup */
     , (2873,   8,  100676669) /* Icon */
     , (2873,  22,  872415275) /* PhysicsEffectTable */
     , (2873,  28,       1565) /* Spell - Piercing Lure III */;
