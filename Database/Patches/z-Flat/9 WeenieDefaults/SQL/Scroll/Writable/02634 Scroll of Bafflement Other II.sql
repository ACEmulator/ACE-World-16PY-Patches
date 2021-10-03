DELETE FROM `weenie` WHERE `class_Id` = 2634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2634, 'scrollbafflement2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2634,   1,       8192) /* ItemType - Writable */
     , (2634,   5,         30) /* EncumbranceVal */
     , (2634,   8,         90) /* Mass */
     , (2634,   9,          0) /* ValidLocations - None */
     , (2634,  16,          8) /* ItemUseable - Contained */
     , (2634,  19,          5) /* Value */
     , (2634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2634,  22, True ) /* Inscribable */
     , (2634,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2634,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2634,   1, 'Scroll of Bafflement Other II') /* Name */
     , (2634,  15, 'A magic scroll.') /* ShortDesc */
     , (2634,  16, 'When learned, this spell decreases the target''s Focus by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2634,   1,   33554826) /* Setup */
     , (2634,   8,  100676458) /* Icon */
     , (2634,  22,  872415275) /* PhysicsEffectTable */
     , (2634,  28,       1440) /* Spell - Bafflement Other II */;
