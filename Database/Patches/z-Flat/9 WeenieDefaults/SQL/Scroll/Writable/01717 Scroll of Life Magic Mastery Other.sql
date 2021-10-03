DELETE FROM `weenie` WHERE `class_Id` = 1717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1717, 'scrolllifemagicmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1717,   1,       8192) /* ItemType - Writable */
     , (1717,   5,         30) /* EncumbranceVal */
     , (1717,   8,         90) /* Mass */
     , (1717,   9,          0) /* ValidLocations - None */
     , (1717,  16,          8) /* ItemUseable - Contained */
     , (1717,  19,          1) /* Value */
     , (1717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1717,  22, True ) /* Inscribable */
     , (1717,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1717,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1717,   1, 'Scroll of Life Magic Mastery Other') /* Name */
     , (1717,  15, 'A magic scroll.') /* ShortDesc */
     , (1717,  16, 'When learned, this spell increases the target''s Life Magic skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1717,   1,   33554826) /* Setup */
     , (1717,   8,  100676462) /* Icon */
     , (1717,  22,  872415275) /* PhysicsEffectTable */
     , (1717,  28,        611) /* Spell - Life Magic Mastery Other I */;
