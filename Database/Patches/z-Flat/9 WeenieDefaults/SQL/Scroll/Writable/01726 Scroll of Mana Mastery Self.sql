DELETE FROM `weenie` WHERE `class_Id` = 1726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1726, 'scrollmanaconvertmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1726,   1,       8192) /* ItemType - Writable */
     , (1726,   5,         30) /* EncumbranceVal */
     , (1726,   8,         90) /* Mass */
     , (1726,   9,          0) /* ValidLocations - None */
     , (1726,  16,          8) /* ItemUseable - Contained */
     , (1726,  19,          1) /* Value */
     , (1726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1726,  22, True ) /* Inscribable */
     , (1726,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1726,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1726,   1, 'Scroll of Mana Mastery Self') /* Name */
     , (1726,  15, 'A magic scroll.') /* ShortDesc */
     , (1726,  16, 'When learned, this spell increases the caster''s Mana Conversion skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1726,   1,   33554826) /* Setup */
     , (1726,   8,  100676466) /* Icon */
     , (1726,  22,  872415275) /* PhysicsEffectTable */
     , (1726,  28,        653) /* Spell - Mana Conversion Mastery Self I */;
