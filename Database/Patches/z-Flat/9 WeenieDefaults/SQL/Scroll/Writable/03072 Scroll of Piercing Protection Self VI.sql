DELETE FROM `weenie` WHERE `class_Id` = 3072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3072, 'scrollpierceprotectionself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072,   1,       8192) /* ItemType - Writable */
     , (3072,   5,         30) /* EncumbranceVal */
     , (3072,   8,         90) /* Mass */
     , (3072,   9,          0) /* ValidLocations - None */
     , (3072,  16,          8) /* ItemUseable - Contained */
     , (3072,  19,       1000) /* Value */
     , (3072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072,  22, True ) /* Inscribable */
     , (3072,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072,   1, 'Scroll of Piercing Protection Self VI') /* Name */
     , (3072,  15, 'A magic scroll.') /* ShortDesc */
     , (3072,  16, 'When learned, this spell Reduces damage the caster takes from Piercing by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072,   1,   33554826) /* Setup */
     , (3072,   8,  100676953) /* Icon */
     , (3072,  22,  872415275) /* PhysicsEffectTable */
     , (3072,  28,       1138) /* Spell - Piercing Protection Self VI */;
