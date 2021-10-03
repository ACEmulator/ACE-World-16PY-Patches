DELETE FROM `weenie` WHERE `class_Id` = 1679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1679, 'scrollarcanebenightedness', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1679,   1,       8192) /* ItemType - Writable */
     , (1679,   5,         30) /* EncumbranceVal */
     , (1679,   8,         90) /* Mass */
     , (1679,   9,          0) /* ValidLocations - None */
     , (1679,  16,          8) /* ItemUseable - Contained */
     , (1679,  19,          1) /* Value */
     , (1679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1679,  22, True ) /* Inscribable */
     , (1679,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1679,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1679,   1, 'Scroll of Arcane Benightedness') /* Name */
     , (1679,  15, 'A magic scroll.') /* ShortDesc */
     , (1679,  16, 'When learned, this spell decreases the caster''s Arcane Lore skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1679,   1,   33554826) /* Setup */
     , (1679,   8,  100676447) /* Icon */
     , (1679,  22,  872415275) /* PhysicsEffectTable */
     , (1679,  28,        696) /* Spell - Arcane Benightedness Other I */;
