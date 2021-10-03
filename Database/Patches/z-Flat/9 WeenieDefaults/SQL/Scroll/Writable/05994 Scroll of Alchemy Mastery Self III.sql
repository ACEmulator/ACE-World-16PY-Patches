DELETE FROM `weenie` WHERE `class_Id` = 5994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5994, 'scrollalchemymasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5994,   1,       8192) /* ItemType - Writable */
     , (5994,   5,         30) /* EncumbranceVal */
     , (5994,   8,         90) /* Mass */
     , (5994,   9,          0) /* ValidLocations - None */
     , (5994,  16,          8) /* ItemUseable - Contained */
     , (5994,  19,         20) /* Value */
     , (5994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5994,  22, True ) /* Inscribable */
     , (5994,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5994,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5994,   1, 'Scroll of Alchemy Mastery Self III') /* Name */
     , (5994,  15, 'A magic scroll.') /* ShortDesc */
     , (5994,  16, 'When learned, this spell increases the caster''s Alchemy skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5994,   1,   33554826) /* Setup */
     , (5994,   8,  100676480) /* Icon */
     , (5994,  22,  872415275) /* PhysicsEffectTable */
     , (5994,  28,       1765) /* Spell - Alchemy Mastery Self III */;
