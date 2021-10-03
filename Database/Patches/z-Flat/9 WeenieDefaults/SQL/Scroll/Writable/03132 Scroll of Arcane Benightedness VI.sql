DELETE FROM `weenie` WHERE `class_Id` = 3132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3132, 'scrollarcanebenightedness6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132,   1,       8192) /* ItemType - Writable */
     , (3132,   5,         30) /* EncumbranceVal */
     , (3132,   8,         90) /* Mass */
     , (3132,   9,          0) /* ValidLocations - None */
     , (3132,  16,          8) /* ItemUseable - Contained */
     , (3132,  19,       1000) /* Value */
     , (3132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132,  22, True ) /* Inscribable */
     , (3132,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132,   1, 'Scroll of Arcane Benightedness VI') /* Name */
     , (3132,  15, 'A magic scroll.') /* ShortDesc */
     , (3132,  16, 'When learned, this spell decreases the caster''s Arcane Lore skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132,   1,   33554826) /* Setup */
     , (3132,   8,  100676447) /* Icon */
     , (3132,  22,  872415275) /* PhysicsEffectTable */
     , (3132,  28,        701) /* Spell - Arcane Benightedness Other VI */;
