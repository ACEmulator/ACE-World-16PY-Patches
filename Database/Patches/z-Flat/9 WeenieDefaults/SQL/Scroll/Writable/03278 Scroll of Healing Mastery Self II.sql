DELETE FROM `weenie` WHERE `class_Id` = 3278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3278, 'scrollhealingmasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278,   1,       8192) /* ItemType - Writable */
     , (3278,   5,         30) /* EncumbranceVal */
     , (3278,   8,         90) /* Mass */
     , (3278,   9,          0) /* ValidLocations - None */
     , (3278,  16,          8) /* ItemUseable - Contained */
     , (3278,  19,          5) /* Value */
     , (3278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278,  22, True ) /* Inscribable */
     , (3278,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3278,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278,   1, 'Scroll of Healing Mastery Self II') /* Name */
     , (3278,  15, 'A magic scroll.') /* ShortDesc */
     , (3278,  16, 'When learned, this spell increases the caster''s Healing skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278,   1,   33554826) /* Setup */
     , (3278,   8,  100676459) /* Icon */
     , (3278,  22,  872415275) /* PhysicsEffectTable */
     , (3278,  28,        875) /* Spell - Healing Mastery Self II */;
