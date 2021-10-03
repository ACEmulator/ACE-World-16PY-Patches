DELETE FROM `weenie` WHERE `class_Id` = 3453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3453, 'scrollpersonattunementself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453,   1,       8192) /* ItemType - Writable */
     , (3453,   5,         30) /* EncumbranceVal */
     , (3453,   8,         90) /* Mass */
     , (3453,   9,          0) /* ValidLocations - None */
     , (3453,  16,          8) /* ItemUseable - Contained */
     , (3453,  19,          5) /* Value */
     , (3453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453,  22, True ) /* Inscribable */
     , (3453,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453,   1, 'Scroll of Person Attunement Self II') /* Name */
     , (3453,  15, 'A magic scroll.') /* ShortDesc */
     , (3453,  16, 'When learned, this spell increases the caster''s Assess Person skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453,   1,   33554826) /* Setup */
     , (3453,   8,  100676448) /* Icon */
     , (3453,  22,  872415275) /* PhysicsEffectTable */
     , (3453,  28,        825) /* Spell - Person Attunement Self II */;
