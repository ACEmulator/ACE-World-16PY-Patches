DELETE FROM `weenie` WHERE `class_Id` = 3027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3027, 'scrollcoldprotectionself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027,   1,       8192) /* ItemType - Writable */
     , (3027,   5,         30) /* EncumbranceVal */
     , (3027,   8,         90) /* Mass */
     , (3027,   9,          0) /* ValidLocations - None */
     , (3027,  16,          8) /* ItemUseable - Contained */
     , (3027,  19,       1000) /* Value */
     , (3027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027,  22, True ) /* Inscribable */
     , (3027,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3027,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027,   1, 'Scroll of Cold Protection Self VI') /* Name */
     , (3027,  15, 'A magic scroll.') /* ShortDesc */
     , (3027,  16, 'When learned, this spell reduces damage the caster takes from Cold by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027,   1,   33554826) /* Setup */
     , (3027,   8,  100676950) /* Icon */
     , (3027,  22,  872415275) /* PhysicsEffectTable */
     , (3027,  28,       1035) /* Spell - Cold Protection Self VI */;
