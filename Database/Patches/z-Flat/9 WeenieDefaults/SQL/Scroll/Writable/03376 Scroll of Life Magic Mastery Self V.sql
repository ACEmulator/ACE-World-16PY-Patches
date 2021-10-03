DELETE FROM `weenie` WHERE `class_Id` = 3376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3376, 'scrolllifemagicmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3376,   1,       8192) /* ItemType - Writable */
     , (3376,   5,         30) /* EncumbranceVal */
     , (3376,   8,         90) /* Mass */
     , (3376,   9,          0) /* ValidLocations - None */
     , (3376,  16,          8) /* ItemUseable - Contained */
     , (3376,  19,        200) /* Value */
     , (3376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3376,  22, True ) /* Inscribable */
     , (3376,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3376,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3376,   1, 'Scroll of Life Magic Mastery Self V') /* Name */
     , (3376,  15, 'A magic scroll.') /* ShortDesc */
     , (3376,  16, 'When learned, this spell increases the caster''s Life Magic skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3376,   1,   33554826) /* Setup */
     , (3376,   8,  100676462) /* Icon */
     , (3376,  22,  872415275) /* PhysicsEffectTable */
     , (3376,  28,        609) /* Spell - Life Magic Mastery Self V */;
