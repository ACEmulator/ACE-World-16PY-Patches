DELETE FROM `weenie` WHERE `class_Id` = 3136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3136, 'scrollarcaneenlightenmentother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136,   1,       8192) /* ItemType - Writable */
     , (3136,   5,         30) /* EncumbranceVal */
     , (3136,   8,         90) /* Mass */
     , (3136,   9,          0) /* ValidLocations - None */
     , (3136,  16,          8) /* ItemUseable - Contained */
     , (3136,  19,        200) /* Value */
     , (3136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136,  22, True ) /* Inscribable */
     , (3136,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136,   1, 'Scroll of Arcane Enlightenment V') /* Name */
     , (3136,  15, 'A magic scroll.') /* ShortDesc */
     , (3136,  16, 'When learned, this spell increases the target''s Arcane Lore skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136,   1,   33554826) /* Setup */
     , (3136,   8,  100676447) /* Icon */
     , (3136,  22,  872415275) /* PhysicsEffectTable */
     , (3136,  28,        688) /* Spell - Arcane Enlightenment Other V */;
