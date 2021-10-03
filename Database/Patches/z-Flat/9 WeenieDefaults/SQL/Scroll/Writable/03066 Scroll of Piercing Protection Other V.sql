DELETE FROM `weenie` WHERE `class_Id` = 3066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3066, 'scrollpierceprotectionother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3066,   1,       8192) /* ItemType - Writable */
     , (3066,   5,         30) /* EncumbranceVal */
     , (3066,   8,         90) /* Mass */
     , (3066,   9,          0) /* ValidLocations - None */
     , (3066,  16,          8) /* ItemUseable - Contained */
     , (3066,  19,        200) /* Value */
     , (3066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3066,  22, True ) /* Inscribable */
     , (3066,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3066,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3066,   1, 'Scroll of Piercing Protection Other V') /* Name */
     , (3066,  15, 'A magic scroll.') /* ShortDesc */
     , (3066,  16, 'When learned, this spell Reduces damage the target takes from Piercing by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3066,   1,   33554826) /* Setup */
     , (3066,   8,  100676953) /* Icon */
     , (3066,  22,  872415275) /* PhysicsEffectTable */
     , (3066,  28,       1143) /* Spell - Piercing Protection Other V */;
