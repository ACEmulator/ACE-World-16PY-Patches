DELETE FROM `weenie` WHERE `class_Id` = 3276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3276, 'scrollhealingmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276,   1,       8192) /* ItemType - Writable */
     , (3276,   5,         30) /* EncumbranceVal */
     , (3276,   8,         90) /* Mass */
     , (3276,   9,          0) /* ValidLocations - None */
     , (3276,  16,          8) /* ItemUseable - Contained */
     , (3276,  19,        200) /* Value */
     , (3276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3276,  22, True ) /* Inscribable */
     , (3276,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3276,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276,   1, 'Scroll of Healing Mastery Other V') /* Name */
     , (3276,  15, 'A magic scroll.') /* ShortDesc */
     , (3276,  16, 'When learned, this spell increases the target''s Healing skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276,   1,   33554826) /* Setup */
     , (3276,   8,  100676459) /* Icon */
     , (3276,  22,  872415275) /* PhysicsEffectTable */
     , (3276,  28,        884) /* Spell - Healing Mastery Other V */;
