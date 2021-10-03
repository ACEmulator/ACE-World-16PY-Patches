DELETE FROM `weenie` WHERE `class_Id` = 2638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2638, 'scrollbafflement6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2638,   1,       8192) /* ItemType - Writable */
     , (2638,   5,         30) /* EncumbranceVal */
     , (2638,   8,         90) /* Mass */
     , (2638,   9,          0) /* ValidLocations - None */
     , (2638,  16,          8) /* ItemUseable - Contained */
     , (2638,  19,       1000) /* Value */
     , (2638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2638,  22, True ) /* Inscribable */
     , (2638,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2638,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2638,   1, 'Scroll of Bafflement Other VI') /* Name */
     , (2638,  15, 'A magic scroll.') /* ShortDesc */
     , (2638,  16, 'When learned, this spell decreases the target''s Focus by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2638,   1,   33554826) /* Setup */
     , (2638,   8,  100676458) /* Icon */
     , (2638,  22,  872415275) /* PhysicsEffectTable */
     , (2638,  28,       1444) /* Spell - Bafflement Other VI */;
