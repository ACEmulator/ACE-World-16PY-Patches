DELETE FROM `weenie` WHERE `class_Id` = 2654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2654, 'scrollenduranceother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2654,   1,       8192) /* ItemType - Writable */
     , (2654,   5,         30) /* EncumbranceVal */
     , (2654,   8,         90) /* Mass */
     , (2654,   9,          0) /* ValidLocations - None */
     , (2654,  16,          8) /* ItemUseable - Contained */
     , (2654,  19,          5) /* Value */
     , (2654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2654,  22, True ) /* Inscribable */
     , (2654,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2654,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2654,   1, 'Scroll of Endurance Other II') /* Name */
     , (2654,  15, 'A magic scroll.') /* ShortDesc */
     , (2654,  16, 'When learned, this spell increases the target''s Endurance by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2654,   1,   33554826) /* Setup */
     , (2654,   8,  100676456) /* Icon */
     , (2654,  22,  872415275) /* PhysicsEffectTable */
     , (2654,  28,       1356) /* Spell - Endurance Other II */;
