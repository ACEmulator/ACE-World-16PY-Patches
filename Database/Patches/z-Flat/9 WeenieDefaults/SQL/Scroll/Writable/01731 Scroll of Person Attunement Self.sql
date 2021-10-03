DELETE FROM `weenie` WHERE `class_Id` = 1731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1731, 'scrollpersonattunementself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1731,   1,       8192) /* ItemType - Writable */
     , (1731,   5,         30) /* EncumbranceVal */
     , (1731,   8,         90) /* Mass */
     , (1731,   9,          0) /* ValidLocations - None */
     , (1731,  16,          8) /* ItemUseable - Contained */
     , (1731,  19,          1) /* Value */
     , (1731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1731,  22, True ) /* Inscribable */
     , (1731,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1731,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1731,   1, 'Scroll of Person Attunement Self') /* Name */
     , (1731,  15, 'A magic scroll.') /* ShortDesc */
     , (1731,  16, 'When learned, this spell increases the caster''s Assess Person skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1731,   1,   33554826) /* Setup */
     , (1731,   8,  100676448) /* Icon */
     , (1731,  22,  872415275) /* PhysicsEffectTable */
     , (1731,  28,        824) /* Spell - Person Attunement Self I */;
