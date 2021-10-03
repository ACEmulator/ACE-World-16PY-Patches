DELETE FROM `weenie` WHERE `class_Id` = 1854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1854, 'scrollpierceprotectionself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1854,   1,       8192) /* ItemType - Writable */
     , (1854,   5,         30) /* EncumbranceVal */
     , (1854,   8,         90) /* Mass */
     , (1854,   9,          0) /* ValidLocations - None */
     , (1854,  16,          8) /* ItemUseable - Contained */
     , (1854,  19,          1) /* Value */
     , (1854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1854,  22, True ) /* Inscribable */
     , (1854,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1854,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1854,   1, 'Scroll of Piercing Protection Self') /* Name */
     , (1854,  15, 'A magic scroll.') /* ShortDesc */
     , (1854,  16, 'When learned, this spell Reduces damage the caster takes from Piercing by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1854,   1,   33554826) /* Setup */
     , (1854,   8,  100676953) /* Icon */
     , (1854,  22,  872415275) /* PhysicsEffectTable */
     , (1854,  28,       1133) /* Spell - Piercing Protection Self I */;
