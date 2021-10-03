DELETE FROM `weenie` WHERE `class_Id` = 1870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1870, 'scrollmanatostaminaself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1870,   1,       8192) /* ItemType - Writable */
     , (1870,   5,         30) /* EncumbranceVal */
     , (1870,   8,         90) /* Mass */
     , (1870,   9,          0) /* ValidLocations - None */
     , (1870,  16,          8) /* ItemUseable - Contained */
     , (1870,  19,          1) /* Value */
     , (1870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1870,  22, True ) /* Inscribable */
     , (1870,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1870,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1870,   1, 'Scroll of Mana to Stamina Self') /* Name */
     , (1870,  15, 'A magic scroll.') /* ShortDesc */
     , (1870,  16, 'When learned, this spell drains one-half of the caster''s Mana and gives 30% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1870,   1,   33554826) /* Setup */
     , (1870,   8,  100676945) /* Icon */
     , (1870,  22,  872415275) /* PhysicsEffectTable */
     , (1870,  28,       1296) /* Spell - Mana to Stamina Self I */;
