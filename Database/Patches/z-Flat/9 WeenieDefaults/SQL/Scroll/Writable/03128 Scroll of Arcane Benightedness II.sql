DELETE FROM `weenie` WHERE `class_Id` = 3128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3128, 'scrollarcanebenightedness2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3128,   1,       8192) /* ItemType - Writable */
     , (3128,   5,         30) /* EncumbranceVal */
     , (3128,   8,         90) /* Mass */
     , (3128,   9,          0) /* ValidLocations - None */
     , (3128,  16,          8) /* ItemUseable - Contained */
     , (3128,  19,          5) /* Value */
     , (3128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3128,  22, True ) /* Inscribable */
     , (3128,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3128,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3128,   1, 'Scroll of Arcane Benightedness II') /* Name */
     , (3128,  15, 'A magic scroll.') /* ShortDesc */
     , (3128,  16, 'When learned, this spell decreases the caster''s Arcane Lore skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3128,   1,   33554826) /* Setup */
     , (3128,   8,  100676447) /* Icon */
     , (3128,  22,  872415275) /* PhysicsEffectTable */
     , (3128,  28,        697) /* Spell - Arcane Benightedness Other II */;
