DELETE FROM `weenie` WHERE `class_Id` = 1680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1680, 'scrollarcaneenlightenmentother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1680,   1,       8192) /* ItemType - Writable */
     , (1680,   5,         30) /* EncumbranceVal */
     , (1680,   8,         90) /* Mass */
     , (1680,   9,          0) /* ValidLocations - None */
     , (1680,  16,          8) /* ItemUseable - Contained */
     , (1680,  19,          1) /* Value */
     , (1680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1680,  22, True ) /* Inscribable */
     , (1680,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1680,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1680,   1, 'Scroll of Arcane Enlightenment') /* Name */
     , (1680,  15, 'A magic scroll.') /* ShortDesc */
     , (1680,  16, 'When learned, this spell increases the target''s Arcane Lore skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1680,   1,   33554826) /* Setup */
     , (1680,   8,  100676447) /* Icon */
     , (1680,  22,  872415275) /* PhysicsEffectTable */
     , (1680,  28,        684) /* Spell - Arcane Enlightenment Other I */;
