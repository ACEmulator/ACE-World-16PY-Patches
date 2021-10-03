DELETE FROM `weenie` WHERE `class_Id` = 3138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3138, 'scrollarcaneenlightenmentself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138,   1,       8192) /* ItemType - Writable */
     , (3138,   5,         30) /* EncumbranceVal */
     , (3138,   8,         90) /* Mass */
     , (3138,   9,          0) /* ValidLocations - None */
     , (3138,  16,          8) /* ItemUseable - Contained */
     , (3138,  19,          5) /* Value */
     , (3138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3138,  22, True ) /* Inscribable */
     , (3138,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3138,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138,   1, 'Scroll of Arcane Enlightenment Self II') /* Name */
     , (3138,  15, 'A magic scroll.') /* ShortDesc */
     , (3138,  16, 'When learned, this spell increases the caster''s Arcane Lore skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138,   1,   33554826) /* Setup */
     , (3138,   8,  100676447) /* Icon */
     , (3138,  22,  872415275) /* PhysicsEffectTable */
     , (3138,  28,        679) /* Spell - Arcane Enlightenment Self II */;
