DELETE FROM `weenie` WHERE `class_Id` = 2702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2702, 'scrollimperil2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2702,   1,       8192) /* ItemType - Writable */
     , (2702,   5,         30) /* EncumbranceVal */
     , (2702,   8,         90) /* Mass */
     , (2702,   9,          0) /* ValidLocations - None */
     , (2702,  16,          8) /* ItemUseable - Contained */
     , (2702,  19,          5) /* Value */
     , (2702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2702,  22, True ) /* Inscribable */
     , (2702,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2702,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2702,   1, 'Scroll of Imperil Other II') /* Name */
     , (2702,  15, 'A magic scroll.') /* ShortDesc */
     , (2702,  16, 'When learned, this spell decreases the target''s natural armor by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2702,   1,   33554826) /* Setup */
     , (2702,   8,  100676928) /* Icon */
     , (2702,  22,  872415275) /* PhysicsEffectTable */
     , (2702,  28,       1323) /* Spell - Imperil Other II */;
