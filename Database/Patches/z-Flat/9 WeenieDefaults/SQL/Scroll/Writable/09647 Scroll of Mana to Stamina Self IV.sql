DELETE FROM `weenie` WHERE `class_Id` = 9647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9647, 'scrollmanatostaminaself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9647,   1,       8192) /* ItemType - Writable */
     , (9647,   5,         30) /* EncumbranceVal */
     , (9647,   8,         90) /* Mass */
     , (9647,   9,          0) /* ValidLocations - None */
     , (9647,  16,          8) /* ItemUseable - Contained */
     , (9647,  19,        100) /* Value */
     , (9647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9647,  22, True ) /* Inscribable */
     , (9647,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9647,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9647,   1, 'Scroll of Mana to Stamina Self IV') /* Name */
     , (9647,  15, 'A magic scroll.') /* ShortDesc */
     , (9647,  16, 'When learned, this spell drains one-half of the caster''s Mana and gives 120% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9647,   1,   33554826) /* Setup */
     , (9647,   8,  100676945) /* Icon */
     , (9647,  22,  872415275) /* PhysicsEffectTable */
     , (9647,  28,       1299) /* Spell - Mana to Stamina Self IV */;
