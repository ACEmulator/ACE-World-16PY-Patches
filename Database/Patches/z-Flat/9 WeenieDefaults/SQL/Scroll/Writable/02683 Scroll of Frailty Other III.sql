DELETE FROM `weenie` WHERE `class_Id` = 2683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2683, 'scrollfrailty3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2683,   1,       8192) /* ItemType - Writable */
     , (2683,   5,         30) /* EncumbranceVal */
     , (2683,   8,         90) /* Mass */
     , (2683,   9,          0) /* ValidLocations - None */
     , (2683,  16,          8) /* ItemUseable - Contained */
     , (2683,  19,         20) /* Value */
     , (2683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2683,  22, True ) /* Inscribable */
     , (2683,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2683,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2683,   1, 'Scroll of Frailty Other III') /* Name */
     , (2683,  15, 'A magic scroll.') /* ShortDesc */
     , (2683,  16, 'When learned, this spell decreases the target''s Endurance by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2683,   1,   33554826) /* Setup */
     , (2683,   8,  100676456) /* Icon */
     , (2683,  22,  872415275) /* PhysicsEffectTable */
     , (2683,  28,       1369) /* Spell - Frailty Other III */;
