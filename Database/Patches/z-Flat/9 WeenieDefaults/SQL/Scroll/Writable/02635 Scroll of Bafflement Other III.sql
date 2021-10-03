DELETE FROM `weenie` WHERE `class_Id` = 2635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2635, 'scrollbafflement3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635,   1,       8192) /* ItemType - Writable */
     , (2635,   5,         30) /* EncumbranceVal */
     , (2635,   8,         90) /* Mass */
     , (2635,   9,          0) /* ValidLocations - None */
     , (2635,  16,          8) /* ItemUseable - Contained */
     , (2635,  19,         20) /* Value */
     , (2635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635,  22, True ) /* Inscribable */
     , (2635,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635,   1, 'Scroll of Bafflement Other III') /* Name */
     , (2635,  15, 'A magic scroll.') /* ShortDesc */
     , (2635,  16, 'When learned, this spell decreases the target''s Focus by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635,   1,   33554826) /* Setup */
     , (2635,   8,  100676458) /* Icon */
     , (2635,  22,  872415275) /* PhysicsEffectTable */
     , (2635,  28,       1441) /* Spell - Bafflement Other III */;
