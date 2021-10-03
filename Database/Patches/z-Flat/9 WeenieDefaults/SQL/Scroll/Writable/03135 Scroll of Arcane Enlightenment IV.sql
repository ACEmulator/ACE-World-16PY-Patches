DELETE FROM `weenie` WHERE `class_Id` = 3135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3135, 'scrollarcaneenlightenmentother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3135,   1,       8192) /* ItemType - Writable */
     , (3135,   5,         30) /* EncumbranceVal */
     , (3135,   8,         90) /* Mass */
     , (3135,   9,          0) /* ValidLocations - None */
     , (3135,  16,          8) /* ItemUseable - Contained */
     , (3135,  19,        100) /* Value */
     , (3135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3135,  22, True ) /* Inscribable */
     , (3135,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3135,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3135,   1, 'Scroll of Arcane Enlightenment IV') /* Name */
     , (3135,  15, 'A magic scroll.') /* ShortDesc */
     , (3135,  16, 'When learned, this spell increases the target''s Arcane Lore skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3135,   1,   33554826) /* Setup */
     , (3135,   8,  100676447) /* Icon */
     , (3135,  22,  872415275) /* PhysicsEffectTable */
     , (3135,  28,        687) /* Spell - Arcane Enlightenment Other IV */;
