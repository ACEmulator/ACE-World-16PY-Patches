DELETE FROM `weenie` WHERE `class_Id` = 3142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3142, 'scrollarcaneenlightenmentself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142,   1,       8192) /* ItemType - Writable */
     , (3142,   5,         30) /* EncumbranceVal */
     , (3142,   8,         90) /* Mass */
     , (3142,   9,          0) /* ValidLocations - None */
     , (3142,  16,          8) /* ItemUseable - Contained */
     , (3142,  19,       1000) /* Value */
     , (3142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142,  22, True ) /* Inscribable */
     , (3142,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3142,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142,   1, 'Scroll of Arcane Enlightenment Self VI') /* Name */
     , (3142,  15, 'A magic scroll.') /* ShortDesc */
     , (3142,  16, 'When learned, this spell increases the caster''s Arcane Lore skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142,   1,   33554826) /* Setup */
     , (3142,   8,  100676447) /* Icon */
     , (3142,  22,  872415275) /* PhysicsEffectTable */
     , (3142,  28,        683) /* Spell - Arcane Enlightenment Self VI */;
