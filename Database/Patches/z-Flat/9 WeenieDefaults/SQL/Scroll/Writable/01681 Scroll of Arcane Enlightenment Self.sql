DELETE FROM `weenie` WHERE `class_Id` = 1681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1681, 'scrollarcaneenlightenmentself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1681,   1,       8192) /* ItemType - Writable */
     , (1681,   5,         30) /* EncumbranceVal */
     , (1681,   8,         90) /* Mass */
     , (1681,   9,          0) /* ValidLocations - None */
     , (1681,  16,          8) /* ItemUseable - Contained */
     , (1681,  19,          1) /* Value */
     , (1681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1681,  22, True ) /* Inscribable */
     , (1681,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1681,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1681,   1, 'Scroll of Arcane Enlightenment Self') /* Name */
     , (1681,  15, 'A magic scroll.') /* ShortDesc */
     , (1681,  16, 'When learned, this spell increases the caster''s Arcane Lore skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1681,   1,   33554826) /* Setup */
     , (1681,   8,  100676447) /* Icon */
     , (1681,  22,  872415275) /* PhysicsEffectTable */
     , (1681,  28,        678) /* Spell - Arcane Enlightenment Self I */;
