DELETE FROM `weenie` WHERE `class_Id` = 9648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9648, 'scrollmanatostaminaself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9648,   1,       8192) /* ItemType - Writable */
     , (9648,   5,         30) /* EncumbranceVal */
     , (9648,   8,         90) /* Mass */
     , (9648,   9,          0) /* ValidLocations - None */
     , (9648,  16,          8) /* ItemUseable - Contained */
     , (9648,  19,        200) /* Value */
     , (9648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9648,  22, True ) /* Inscribable */
     , (9648,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9648,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9648,   1, 'Scroll of Mana to Stamina Self V') /* Name */
     , (9648,  15, 'A magic scroll.') /* ShortDesc */
     , (9648,  16, 'When learned, this spell drains one-half of the caster''s Mana and gives 135% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9648,   1,   33554826) /* Setup */
     , (9648,   8,  100676945) /* Icon */
     , (9648,  22,  872415275) /* PhysicsEffectTable */
     , (9648,  28,       1300) /* Spell - Mana to Stamina Self V */;
