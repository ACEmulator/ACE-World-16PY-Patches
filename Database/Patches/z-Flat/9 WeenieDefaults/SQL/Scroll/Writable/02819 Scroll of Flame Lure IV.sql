DELETE FROM `weenie` WHERE `class_Id` = 2819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2819, 'scrollflamelure4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2819,   1,       8192) /* ItemType - Writable */
     , (2819,   5,         30) /* EncumbranceVal */
     , (2819,   8,         90) /* Mass */
     , (2819,   9,          0) /* ValidLocations - None */
     , (2819,  16,          8) /* ItemUseable - Contained */
     , (2819,  19,        100) /* Value */
     , (2819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2819,  22, True ) /* Inscribable */
     , (2819,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2819,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2819,   1, 'Scroll of Flame Lure IV') /* Name */
     , (2819,  15, 'A magic scroll.') /* ShortDesc */
     , (2819,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2819,   1,   33554826) /* Setup */
     , (2819,   8,  100676666) /* Icon */
     , (2819,  22,  872415275) /* PhysicsEffectTable */
     , (2819,  28,       1544) /* Spell - Flame Lure IV */;
