DELETE FROM `weenie` WHERE `class_Id` = 3129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3129, 'scrollarcanebenightedness3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3129,   1,       8192) /* ItemType - Writable */
     , (3129,   5,         30) /* EncumbranceVal */
     , (3129,   8,         90) /* Mass */
     , (3129,   9,          0) /* ValidLocations - None */
     , (3129,  16,          8) /* ItemUseable - Contained */
     , (3129,  19,         20) /* Value */
     , (3129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3129,  22, True ) /* Inscribable */
     , (3129,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3129,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3129,   1, 'Scroll of Arcane Benightedness III') /* Name */
     , (3129,  15, 'A magic scroll.') /* ShortDesc */
     , (3129,  16, 'When learned, this spell decreases the caster''s Arcane Lore skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3129,   1,   33554826) /* Setup */
     , (3129,   8,  100676447) /* Icon */
     , (3129,  22,  872415275) /* PhysicsEffectTable */
     , (3129,  28,        698) /* Spell - Arcane Benightedness Other III */;
