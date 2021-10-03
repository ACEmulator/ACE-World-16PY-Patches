DELETE FROM `weenie` WHERE `class_Id` = 3457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3457, 'scrollpersonattunementself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3457,   1,       8192) /* ItemType - Writable */
     , (3457,   5,         30) /* EncumbranceVal */
     , (3457,   8,         90) /* Mass */
     , (3457,   9,          0) /* ValidLocations - None */
     , (3457,  16,          8) /* ItemUseable - Contained */
     , (3457,  19,       1000) /* Value */
     , (3457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3457,  22, True ) /* Inscribable */
     , (3457,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3457,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3457,   1, 'Scroll of Person Attunement Self VI') /* Name */
     , (3457,  15, 'A magic scroll.') /* ShortDesc */
     , (3457,  16, 'When learned, this spell increases the caster''s Assess Person skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3457,   1,   33554826) /* Setup */
     , (3457,   8,  100676448) /* Icon */
     , (3457,  22,  872415275) /* PhysicsEffectTable */
     , (3457,  28,        829) /* Spell - Person Attunement Self VI */;
