DELETE FROM `weenie` WHERE `class_Id` = 3024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3024, 'scrollcoldprotectionself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024,   1,       8192) /* ItemType - Writable */
     , (3024,   5,         30) /* EncumbranceVal */
     , (3024,   8,         90) /* Mass */
     , (3024,   9,          0) /* ValidLocations - None */
     , (3024,  16,          8) /* ItemUseable - Contained */
     , (3024,  19,         20) /* Value */
     , (3024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024,  22, True ) /* Inscribable */
     , (3024,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3024,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024,   1, 'Scroll of Cold Protection Self III') /* Name */
     , (3024,  15, 'A magic scroll.') /* ShortDesc */
     , (3024,  16, 'When learned, this spell reduces damage the caster takes from Cold by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024,   1,   33554826) /* Setup */
     , (3024,   8,  100676950) /* Icon */
     , (3024,  22,  872415275) /* PhysicsEffectTable */
     , (3024,  28,       1032) /* Spell - Cold Protection Self III */;
