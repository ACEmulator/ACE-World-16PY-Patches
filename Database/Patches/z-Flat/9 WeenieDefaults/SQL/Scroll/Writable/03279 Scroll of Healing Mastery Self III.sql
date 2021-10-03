DELETE FROM `weenie` WHERE `class_Id` = 3279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3279, 'scrollhealingmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279,   1,       8192) /* ItemType - Writable */
     , (3279,   5,         30) /* EncumbranceVal */
     , (3279,   8,         90) /* Mass */
     , (3279,   9,          0) /* ValidLocations - None */
     , (3279,  16,          8) /* ItemUseable - Contained */
     , (3279,  19,         20) /* Value */
     , (3279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279,  22, True ) /* Inscribable */
     , (3279,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279,   1, 'Scroll of Healing Mastery Self III') /* Name */
     , (3279,  15, 'A magic scroll.') /* ShortDesc */
     , (3279,  16, 'When learned, this spell increases the caster''s Healing skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279,   1,   33554826) /* Setup */
     , (3279,   8,  100676459) /* Icon */
     , (3279,  22,  872415275) /* PhysicsEffectTable */
     , (3279,  28,        876) /* Spell - Healing Mastery Self III */;
