DELETE FROM `weenie` WHERE `class_Id` = 2734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2734, 'scrollslowness4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2734,   1,       8192) /* ItemType - Writable */
     , (2734,   5,         30) /* EncumbranceVal */
     , (2734,   8,         90) /* Mass */
     , (2734,   9,          0) /* ValidLocations - None */
     , (2734,  16,          8) /* ItemUseable - Contained */
     , (2734,  19,        100) /* Value */
     , (2734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2734,  22, True ) /* Inscribable */
     , (2734,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2734,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2734,   1, 'Scroll of Slowness Other IV') /* Name */
     , (2734,  15, 'A magic scroll.') /* ShortDesc */
     , (2734,  16, 'When learned, this spell decreases the target''s Quickness by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2734,   1,   33554826) /* Setup */
     , (2734,   8,  100676469) /* Icon */
     , (2734,  22,  872415275) /* PhysicsEffectTable */
     , (2734,  28,       1418) /* Spell - Slowness Other IV */;
