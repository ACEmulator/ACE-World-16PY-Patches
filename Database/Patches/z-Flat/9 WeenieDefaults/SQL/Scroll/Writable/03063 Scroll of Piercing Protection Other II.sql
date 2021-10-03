DELETE FROM `weenie` WHERE `class_Id` = 3063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3063, 'scrollpierceprotectionother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3063,   1,       8192) /* ItemType - Writable */
     , (3063,   5,         30) /* EncumbranceVal */
     , (3063,   8,         90) /* Mass */
     , (3063,   9,          0) /* ValidLocations - None */
     , (3063,  16,          8) /* ItemUseable - Contained */
     , (3063,  19,          5) /* Value */
     , (3063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3063,  22, True ) /* Inscribable */
     , (3063,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3063,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3063,   1, 'Scroll of Piercing Protection Other II') /* Name */
     , (3063,  15, 'A magic scroll.') /* ShortDesc */
     , (3063,  16, 'When learned, this spell Reduces damage the target takes from Piercing by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3063,   1,   33554826) /* Setup */
     , (3063,   8,  100676953) /* Icon */
     , (3063,  22,  872415275) /* PhysicsEffectTable */
     , (3063,  28,       1140) /* Spell - Piercing Protection Other II */;
