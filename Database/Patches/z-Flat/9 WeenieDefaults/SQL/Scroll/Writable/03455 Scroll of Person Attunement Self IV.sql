DELETE FROM `weenie` WHERE `class_Id` = 3455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3455, 'scrollpersonattunementself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455,   1,       8192) /* ItemType - Writable */
     , (3455,   5,         30) /* EncumbranceVal */
     , (3455,   8,         90) /* Mass */
     , (3455,   9,          0) /* ValidLocations - None */
     , (3455,  16,          8) /* ItemUseable - Contained */
     , (3455,  19,        100) /* Value */
     , (3455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455,  22, True ) /* Inscribable */
     , (3455,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455,   1, 'Scroll of Person Attunement Self IV') /* Name */
     , (3455,  15, 'A magic scroll.') /* ShortDesc */
     , (3455,  16, 'When learned, this spell increases the caster''s Assess Person skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455,   1,   33554826) /* Setup */
     , (3455,   8,  100676448) /* Icon */
     , (3455,  22,  872415275) /* PhysicsEffectTable */
     , (3455,  28,        827) /* Spell - Person Attunement Self IV */;
