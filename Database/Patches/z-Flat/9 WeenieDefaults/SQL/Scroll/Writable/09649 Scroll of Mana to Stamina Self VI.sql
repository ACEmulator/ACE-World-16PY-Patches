DELETE FROM `weenie` WHERE `class_Id` = 9649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9649, 'scrollmanatostaminaself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9649,   1,       8192) /* ItemType - Writable */
     , (9649,   5,         30) /* EncumbranceVal */
     , (9649,   8,         90) /* Mass */
     , (9649,   9,          0) /* ValidLocations - None */
     , (9649,  16,          8) /* ItemUseable - Contained */
     , (9649,  19,       1000) /* Value */
     , (9649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9649,  22, True ) /* Inscribable */
     , (9649,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9649,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9649,   1, 'Scroll of Mana to Stamina Self VI') /* Name */
     , (9649,  15, 'A magic scroll.') /* ShortDesc */
     , (9649,  16, 'When learned, this spell drains one-half of the caster''s Mana and gives 150% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9649,   1,   33554826) /* Setup */
     , (9649,   8,  100676945) /* Icon */
     , (9649,  22,  872415275) /* PhysicsEffectTable */
     , (9649,  28,       1301) /* Spell - Mana to Stamina Self VI */;
