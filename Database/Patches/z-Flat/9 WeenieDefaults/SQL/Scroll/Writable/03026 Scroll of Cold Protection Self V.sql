DELETE FROM `weenie` WHERE `class_Id` = 3026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3026, 'scrollcoldprotectionself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026,   1,       8192) /* ItemType - Writable */
     , (3026,   5,         30) /* EncumbranceVal */
     , (3026,   8,         90) /* Mass */
     , (3026,   9,          0) /* ValidLocations - None */
     , (3026,  16,          8) /* ItemUseable - Contained */
     , (3026,  19,        200) /* Value */
     , (3026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026,  22, True ) /* Inscribable */
     , (3026,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026,   1, 'Scroll of Cold Protection Self V') /* Name */
     , (3026,  15, 'A magic scroll.') /* ShortDesc */
     , (3026,  16, 'When learned, this spell reduces damage the caster takes from Cold by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026,   1,   33554826) /* Setup */
     , (3026,   8,  100676950) /* Icon */
     , (3026,  22,  872415275) /* PhysicsEffectTable */
     , (3026,  28,       1034) /* Spell - Cold Protection Self V */;
