DELETE FROM `weenie` WHERE `class_Id` = 2750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2750, 'scrollweaknessother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2750,   1,       8192) /* ItemType - Writable */
     , (2750,   5,         30) /* EncumbranceVal */
     , (2750,   8,         90) /* Mass */
     , (2750,   9,          0) /* ValidLocations - None */
     , (2750,  16,          8) /* ItemUseable - Contained */
     , (2750,  19,        200) /* Value */
     , (2750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2750,  22, True ) /* Inscribable */
     , (2750,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2750,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2750,   1, 'Scroll of Weakness Other V') /* Name */
     , (2750,  15, 'A magic scroll.') /* ShortDesc */
     , (2750,  16, 'When learned, this spell decreases the target''s Strength by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2750,   1,   33554826) /* Setup */
     , (2750,   8,  100676474) /* Icon */
     , (2750,  22,  872415275) /* PhysicsEffectTable */
     , (2750,  28,       1342) /* Spell - Weakness Other V */;
