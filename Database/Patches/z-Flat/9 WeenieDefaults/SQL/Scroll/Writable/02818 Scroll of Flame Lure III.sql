DELETE FROM `weenie` WHERE `class_Id` = 2818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2818, 'scrollflamelure3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2818,   1,       8192) /* ItemType - Writable */
     , (2818,   5,         30) /* EncumbranceVal */
     , (2818,   8,         90) /* Mass */
     , (2818,   9,          0) /* ValidLocations - None */
     , (2818,  16,          8) /* ItemUseable - Contained */
     , (2818,  19,         20) /* Value */
     , (2818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2818,  22, True ) /* Inscribable */
     , (2818,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2818,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2818,   1, 'Scroll of Flame Lure III') /* Name */
     , (2818,  15, 'A magic scroll.') /* ShortDesc */
     , (2818,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2818,   1,   33554826) /* Setup */
     , (2818,   8,  100676666) /* Icon */
     , (2818,  22,  872415275) /* PhysicsEffectTable */
     , (2818,  28,       1543) /* Spell - Flame Lure III */;
