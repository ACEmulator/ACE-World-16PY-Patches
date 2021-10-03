DELETE FROM `weenie` WHERE `class_Id` = 1752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1752, 'scrollwarmagicmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1752,   1,       8192) /* ItemType - Writable */
     , (1752,   5,         30) /* EncumbranceVal */
     , (1752,   8,         90) /* Mass */
     , (1752,   9,          0) /* ValidLocations - None */
     , (1752,  16,          8) /* ItemUseable - Contained */
     , (1752,  19,          1) /* Value */
     , (1752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1752,  22, True ) /* Inscribable */
     , (1752,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1752,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1752,   1, 'Scroll of War Magic Mastery Self') /* Name */
     , (1752,  15, 'A magic scroll.') /* ShortDesc */
     , (1752,  16, 'When learned, this spell increases the caster''s War Magic skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1752,   1,   33554826) /* Setup */
     , (1752,   8,  100676479) /* Icon */
     , (1752,  22,  872415275) /* PhysicsEffectTable */
     , (1752,  28,        629) /* Spell - War Magic Mastery Self I */;
