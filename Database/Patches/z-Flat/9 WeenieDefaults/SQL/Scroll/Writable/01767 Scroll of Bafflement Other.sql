DELETE FROM `weenie` WHERE `class_Id` = 1767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1767, 'scrollbafflement', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1767,   1,       8192) /* ItemType - Writable */
     , (1767,   5,         30) /* EncumbranceVal */
     , (1767,   8,         90) /* Mass */
     , (1767,   9,          0) /* ValidLocations - None */
     , (1767,  16,          8) /* ItemUseable - Contained */
     , (1767,  19,          1) /* Value */
     , (1767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1767,  22, True ) /* Inscribable */
     , (1767,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1767,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1767,   1, 'Scroll of Bafflement Other') /* Name */
     , (1767,  15, 'A magic scroll.') /* ShortDesc */
     , (1767,  16, 'When learned, this spell decreases the target''s Focus by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1767,   1,   33554826) /* Setup */
     , (1767,   8,  100676458) /* Icon */
     , (1767,  22,  872415275) /* PhysicsEffectTable */
     , (1767,  28,       1439) /* Spell - Bafflement Other I */;
