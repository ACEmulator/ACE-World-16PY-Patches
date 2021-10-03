DELETE FROM `weenie` WHERE `class_Id` = 5992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5992, 'scrollalchemymasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5992,   1,       8192) /* ItemType - Writable */
     , (5992,   5,         30) /* EncumbranceVal */
     , (5992,   8,         90) /* Mass */
     , (5992,   9,          0) /* ValidLocations - None */
     , (5992,  16,          8) /* ItemUseable - Contained */
     , (5992,  19,          1) /* Value */
     , (5992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5992,  22, True ) /* Inscribable */
     , (5992,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5992,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5992,   1, 'Scroll of Alchemy Mastery Self') /* Name */
     , (5992,  15, 'A magic scroll.') /* ShortDesc */
     , (5992,  16, 'When learned, this spell increases the caster''s Alchemy skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5992,   1,   33554826) /* Setup */
     , (5992,   8,  100676480) /* Icon */
     , (5992,  22,  872415275) /* PhysicsEffectTable */
     , (5992,  28,       1763) /* Spell - Alchemy Mastery Self I */;
