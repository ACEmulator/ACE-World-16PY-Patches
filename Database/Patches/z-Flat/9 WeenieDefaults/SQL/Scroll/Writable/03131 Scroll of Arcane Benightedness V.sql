DELETE FROM `weenie` WHERE `class_Id` = 3131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3131, 'scrollarcanebenightedness5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3131,   1,       8192) /* ItemType - Writable */
     , (3131,   5,         30) /* EncumbranceVal */
     , (3131,   8,         90) /* Mass */
     , (3131,   9,          0) /* ValidLocations - None */
     , (3131,  16,          8) /* ItemUseable - Contained */
     , (3131,  19,        200) /* Value */
     , (3131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3131,  22, True ) /* Inscribable */
     , (3131,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3131,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3131,   1, 'Scroll of Arcane Benightedness V') /* Name */
     , (3131,  15, 'A magic scroll.') /* ShortDesc */
     , (3131,  16, 'When learned, this spell decreases the caster''s Arcane Lore skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3131,   1,   33554826) /* Setup */
     , (3131,   8,  100676447) /* Icon */
     , (3131,  22,  872415275) /* PhysicsEffectTable */
     , (3131,  28,        700) /* Spell - Arcane Benightedness Other V */;
