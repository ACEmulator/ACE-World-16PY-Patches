DELETE FROM `weenie` WHERE `class_Id` = 1771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1771, 'scrollenduranceother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1771,   1,       8192) /* ItemType - Writable */
     , (1771,   5,         30) /* EncumbranceVal */
     , (1771,   8,         90) /* Mass */
     , (1771,   9,          0) /* ValidLocations - None */
     , (1771,  16,          8) /* ItemUseable - Contained */
     , (1771,  19,          1) /* Value */
     , (1771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1771,  22, True ) /* Inscribable */
     , (1771,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1771,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1771,   1, 'Scroll of Endurance Other') /* Name */
     , (1771,  15, 'A magic scroll.') /* ShortDesc */
     , (1771,  16, 'When learned, this spell increases the target''s Endurance by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1771,   1,   33554826) /* Setup */
     , (1771,   8,  100676456) /* Icon */
     , (1771,  22,  872415275) /* PhysicsEffectTable */
     , (1771,  28,       1355) /* Spell - Endurance Other I */;
