DELETE FROM `weenie` WHERE `class_Id` = 3141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3141, 'scrollarcaneenlightenmentself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141,   1,       8192) /* ItemType - Writable */
     , (3141,   5,         30) /* EncumbranceVal */
     , (3141,   8,         90) /* Mass */
     , (3141,   9,          0) /* ValidLocations - None */
     , (3141,  16,          8) /* ItemUseable - Contained */
     , (3141,  19,        200) /* Value */
     , (3141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141,  22, True ) /* Inscribable */
     , (3141,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141,   1, 'Scroll of Arcane Enlightenment Self V') /* Name */
     , (3141,  15, 'A magic scroll.') /* ShortDesc */
     , (3141,  16, 'When learned, this spell increases the caster''s Arcane Lore skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141,   1,   33554826) /* Setup */
     , (3141,   8,  100676447) /* Icon */
     , (3141,  22,  872415275) /* PhysicsEffectTable */
     , (3141,  28,        682) /* Spell - Arcane Enlightenment Self V */;
