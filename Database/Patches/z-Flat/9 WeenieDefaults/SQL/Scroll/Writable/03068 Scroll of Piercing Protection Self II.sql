DELETE FROM `weenie` WHERE `class_Id` = 3068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3068, 'scrollpierceprotectionself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068,   1,       8192) /* ItemType - Writable */
     , (3068,   5,         30) /* EncumbranceVal */
     , (3068,   8,         90) /* Mass */
     , (3068,   9,          0) /* ValidLocations - None */
     , (3068,  16,          8) /* ItemUseable - Contained */
     , (3068,  19,          5) /* Value */
     , (3068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068,  22, True ) /* Inscribable */
     , (3068,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3068,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068,   1, 'Scroll of Piercing Protection Self II') /* Name */
     , (3068,  15, 'A magic scroll.') /* ShortDesc */
     , (3068,  16, 'When learned, this spell Reduces damage the caster takes from Piercing by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068,   1,   33554826) /* Setup */
     , (3068,   8,  100676953) /* Icon */
     , (3068,  22,  872415275) /* PhysicsEffectTable */
     , (3068,  28,       1134) /* Spell - Piercing Protection Self II */;
