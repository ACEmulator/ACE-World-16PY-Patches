DELETE FROM `weenie` WHERE `class_Id` = 3282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3282, 'scrollhealingmasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282,   1,       8192) /* ItemType - Writable */
     , (3282,   5,         30) /* EncumbranceVal */
     , (3282,   8,         90) /* Mass */
     , (3282,   9,          0) /* ValidLocations - None */
     , (3282,  16,          8) /* ItemUseable - Contained */
     , (3282,  19,       1000) /* Value */
     , (3282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282,  22, True ) /* Inscribable */
     , (3282,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3282,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282,   1, 'Scroll of Healing Mastery Self VI') /* Name */
     , (3282,  15, 'A magic scroll.') /* ShortDesc */
     , (3282,  16, 'When learned, this spell increases the caster''s Healing skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282,   1,   33554826) /* Setup */
     , (3282,   8,  100676459) /* Icon */
     , (3282,  22,  872415275) /* PhysicsEffectTable */
     , (3282,  28,        879) /* Spell - Healing Mastery Self VI */;
