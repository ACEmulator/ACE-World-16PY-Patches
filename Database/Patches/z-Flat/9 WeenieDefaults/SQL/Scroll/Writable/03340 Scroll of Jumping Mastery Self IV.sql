DELETE FROM `weenie` WHERE `class_Id` = 3340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3340, 'scrolljumpmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340,   1,       8192) /* ItemType - Writable */
     , (3340,   5,         30) /* EncumbranceVal */
     , (3340,   8,         90) /* Mass */
     , (3340,   9,          0) /* ValidLocations - None */
     , (3340,  16,          8) /* ItemUseable - Contained */
     , (3340,  19,        100) /* Value */
     , (3340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340,  22, True ) /* Inscribable */
     , (3340,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340,   1, 'Scroll of Jumping Mastery Self IV') /* Name */
     , (3340,  15, 'A magic scroll.') /* ShortDesc */
     , (3340,  16, 'When learned, this spell increases the caster''s Jump skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340,   1,   33554826) /* Setup */
     , (3340,   8,  100676461) /* Icon */
     , (3340,  22,  872415275) /* PhysicsEffectTable */
     , (3340,  28,        973) /* Spell - Jumping Mastery Self IV */;
