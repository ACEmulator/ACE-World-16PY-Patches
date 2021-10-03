DELETE FROM `weenie` WHERE `class_Id` = 3070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3070, 'scrollpierceprotectionself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070,   1,       8192) /* ItemType - Writable */
     , (3070,   5,         30) /* EncumbranceVal */
     , (3070,   8,         90) /* Mass */
     , (3070,   9,          0) /* ValidLocations - None */
     , (3070,  16,          8) /* ItemUseable - Contained */
     , (3070,  19,        100) /* Value */
     , (3070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070,  22, True ) /* Inscribable */
     , (3070,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070,   1, 'Scroll of Piercing Protection Self IV') /* Name */
     , (3070,  15, 'A magic scroll.') /* ShortDesc */
     , (3070,  16, 'When learned, this spell Reduces damage the caster takes from Piercing by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070,   1,   33554826) /* Setup */
     , (3070,   8,  100676953) /* Icon */
     , (3070,  22,  872415275) /* PhysicsEffectTable */
     , (3070,  28,       1136) /* Spell - Piercing Protection Self IV */;
