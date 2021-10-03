DELETE FROM `weenie` WHERE `class_Id` = 3374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3374, 'scrolllifemagicmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3374,   1,       8192) /* ItemType - Writable */
     , (3374,   5,         30) /* EncumbranceVal */
     , (3374,   8,         90) /* Mass */
     , (3374,   9,          0) /* ValidLocations - None */
     , (3374,  16,          8) /* ItemUseable - Contained */
     , (3374,  19,         20) /* Value */
     , (3374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3374,  22, True ) /* Inscribable */
     , (3374,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3374,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3374,   1, 'Scroll of Life Magic Mastery Self III') /* Name */
     , (3374,  15, 'A magic scroll.') /* ShortDesc */
     , (3374,  16, 'When learned, this spell increases the caster''s Life Magic skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3374,   1,   33554826) /* Setup */
     , (3374,   8,  100676462) /* Icon */
     , (3374,  22,  872415275) /* PhysicsEffectTable */
     , (3374,  28,        607) /* Spell - Life Magic Mastery Self III */;
