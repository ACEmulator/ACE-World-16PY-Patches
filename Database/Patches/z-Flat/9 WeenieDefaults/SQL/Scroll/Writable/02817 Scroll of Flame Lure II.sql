DELETE FROM `weenie` WHERE `class_Id` = 2817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2817, 'scrollflamelure2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2817,   1,       8192) /* ItemType - Writable */
     , (2817,   5,         30) /* EncumbranceVal */
     , (2817,   8,         90) /* Mass */
     , (2817,   9,          0) /* ValidLocations - None */
     , (2817,  16,          8) /* ItemUseable - Contained */
     , (2817,  19,          5) /* Value */
     , (2817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2817,  22, True ) /* Inscribable */
     , (2817,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2817,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2817,   1, 'Scroll of Flame Lure II') /* Name */
     , (2817,  15, 'A magic scroll.') /* ShortDesc */
     , (2817,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2817,   1,   33554826) /* Setup */
     , (2817,   8,  100676666) /* Icon */
     , (2817,  22,  872415275) /* PhysicsEffectTable */
     , (2817,  28,       1542) /* Spell - Flame Lure II */;
