DELETE FROM `weenie` WHERE `class_Id` = 3134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3134, 'scrollarcaneenlightenmentother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134,   1,       8192) /* ItemType - Writable */
     , (3134,   5,         30) /* EncumbranceVal */
     , (3134,   8,         90) /* Mass */
     , (3134,   9,          0) /* ValidLocations - None */
     , (3134,  16,          8) /* ItemUseable - Contained */
     , (3134,  19,         20) /* Value */
     , (3134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134,  22, True ) /* Inscribable */
     , (3134,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134,   1, 'Scroll of Arcane Enlightenment III') /* Name */
     , (3134,  15, 'A magic scroll.') /* ShortDesc */
     , (3134,  16, 'When learned, this spell increases the target''s Arcane Lore skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134,   1,   33554826) /* Setup */
     , (3134,   8,  100676447) /* Icon */
     , (3134,  22,  872415275) /* PhysicsEffectTable */
     , (3134,  28,        686) /* Spell - Arcane Enlightenment Other III */;
