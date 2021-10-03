DELETE FROM `weenie` WHERE `class_Id` = 3023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3023, 'scrollcoldprotectionself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023,   1,       8192) /* ItemType - Writable */
     , (3023,   5,         30) /* EncumbranceVal */
     , (3023,   8,         90) /* Mass */
     , (3023,   9,          0) /* ValidLocations - None */
     , (3023,  16,          8) /* ItemUseable - Contained */
     , (3023,  19,          5) /* Value */
     , (3023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023,  22, True ) /* Inscribable */
     , (3023,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023,   1, 'Scroll of Cold Protection Self II') /* Name */
     , (3023,  15, 'A magic scroll.') /* ShortDesc */
     , (3023,  16, 'When learned, this spell reduces damage the caster takes from Cold by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023,   1,   33554826) /* Setup */
     , (3023,   8,  100676950) /* Icon */
     , (3023,  22,  872415275) /* PhysicsEffectTable */
     , (3023,  28,       1031) /* Spell - Cold Protection Self II */;
