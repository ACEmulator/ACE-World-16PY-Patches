DELETE FROM `weenie` WHERE `class_Id` = 1869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1869, 'scrollmanatostamina', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1869,   1,       8192) /* ItemType - Writable */
     , (1869,   5,         30) /* EncumbranceVal */
     , (1869,   8,         90) /* Mass */
     , (1869,   9,          0) /* ValidLocations - None */
     , (1869,  16,          8) /* ItemUseable - Contained */
     , (1869,  19,          1) /* Value */
     , (1869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1869,  22, True ) /* Inscribable */
     , (1869,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1869,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1869,   1, 'Scroll of Mana to Stamina') /* Name */
     , (1869,  15, 'A magic scroll.') /* ShortDesc */
     , (1869,  16, 'When learned, this spell drains one-half of the target''s Mana and gives 30% of that to his/her stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1869,   1,   33554826) /* Setup */
     , (1869,   8,  100676945) /* Icon */
     , (1869,  22,  872415275) /* PhysicsEffectTable */
     , (1869,  28,       1302) /* Spell - Mana to Stamina Other I */;
