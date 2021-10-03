DELETE FROM `weenie` WHERE `class_Id` = 3133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3133, 'scrollarcaneenlightenmentother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3133,   1,       8192) /* ItemType - Writable */
     , (3133,   5,         30) /* EncumbranceVal */
     , (3133,   8,         90) /* Mass */
     , (3133,   9,          0) /* ValidLocations - None */
     , (3133,  16,          8) /* ItemUseable - Contained */
     , (3133,  19,          5) /* Value */
     , (3133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3133,  22, True ) /* Inscribable */
     , (3133,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3133,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3133,   1, 'Scroll of Arcane Enlightenment II') /* Name */
     , (3133,  15, 'A magic scroll.') /* ShortDesc */
     , (3133,  16, 'When learned, this spell increases the target''s Arcane Lore skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3133,   1,   33554826) /* Setup */
     , (3133,   8,  100676447) /* Icon */
     , (3133,  22,  872415275) /* PhysicsEffectTable */
     , (3133,  28,        685) /* Spell - Arcane Enlightenment Other II */;
