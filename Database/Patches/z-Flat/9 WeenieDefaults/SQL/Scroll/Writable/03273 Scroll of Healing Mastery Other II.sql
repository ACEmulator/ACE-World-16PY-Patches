DELETE FROM `weenie` WHERE `class_Id` = 3273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3273, 'scrollhealingmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273,   1,       8192) /* ItemType - Writable */
     , (3273,   5,         30) /* EncumbranceVal */
     , (3273,   8,         90) /* Mass */
     , (3273,   9,          0) /* ValidLocations - None */
     , (3273,  16,          8) /* ItemUseable - Contained */
     , (3273,  19,          5) /* Value */
     , (3273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273,  22, True ) /* Inscribable */
     , (3273,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3273,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273,   1, 'Scroll of Healing Mastery Other II') /* Name */
     , (3273,  15, 'A magic scroll.') /* ShortDesc */
     , (3273,  16, 'When learned, this spell increases the target''s Healing skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273,   1,   33554826) /* Setup */
     , (3273,   8,  100676459) /* Icon */
     , (3273,  22,  872415275) /* PhysicsEffectTable */
     , (3273,  28,        881) /* Spell - Healing Mastery Other II */;
