DELETE FROM `weenie` WHERE `class_Id` = 5997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5997, 'scrollalchemymasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5997,   1,       8192) /* ItemType - Writable */
     , (5997,   5,         30) /* EncumbranceVal */
     , (5997,   8,         90) /* Mass */
     , (5997,   9,          0) /* ValidLocations - None */
     , (5997,  16,          8) /* ItemUseable - Contained */
     , (5997,  19,       1000) /* Value */
     , (5997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5997,  22, True ) /* Inscribable */
     , (5997,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5997,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5997,   1, 'Scroll of Alchemy Mastery Self VI') /* Name */
     , (5997,  15, 'A magic scroll.') /* ShortDesc */
     , (5997,  16, 'When learned, this spell increases the caster''s Alchemy skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5997,   1,   33554826) /* Setup */
     , (5997,   8,  100676480) /* Icon */
     , (5997,  22,  872415275) /* PhysicsEffectTable */
     , (5997,  28,       1768) /* Spell - Alchemy Mastery Self VI */;
