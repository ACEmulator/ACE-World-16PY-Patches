DELETE FROM `weenie` WHERE `class_Id` = 3456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3456, 'scrollpersonattunementself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456,   1,       8192) /* ItemType - Writable */
     , (3456,   5,         30) /* EncumbranceVal */
     , (3456,   8,         90) /* Mass */
     , (3456,   9,          0) /* ValidLocations - None */
     , (3456,  16,          8) /* ItemUseable - Contained */
     , (3456,  19,        200) /* Value */
     , (3456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456,  22, True ) /* Inscribable */
     , (3456,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456,   1, 'Scroll of Person Attunement Self V') /* Name */
     , (3456,  15, 'A magic scroll.') /* ShortDesc */
     , (3456,  16, 'When learned, this spell increases the caster''s Assess Person skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456,   1,   33554826) /* Setup */
     , (3456,   8,  100676448) /* Icon */
     , (3456,  22,  872415275) /* PhysicsEffectTable */
     , (3456,  28,        828) /* Spell - Person Attunement Self V */;
