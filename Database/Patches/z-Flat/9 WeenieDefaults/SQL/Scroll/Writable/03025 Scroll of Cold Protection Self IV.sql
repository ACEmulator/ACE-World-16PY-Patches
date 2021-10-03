DELETE FROM `weenie` WHERE `class_Id` = 3025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3025, 'scrollcoldprotectionself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025,   1,       8192) /* ItemType - Writable */
     , (3025,   5,         30) /* EncumbranceVal */
     , (3025,   8,         90) /* Mass */
     , (3025,   9,          0) /* ValidLocations - None */
     , (3025,  16,          8) /* ItemUseable - Contained */
     , (3025,  19,        100) /* Value */
     , (3025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025,  22, True ) /* Inscribable */
     , (3025,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025,   1, 'Scroll of Cold Protection Self IV') /* Name */
     , (3025,  15, 'A magic scroll.') /* ShortDesc */
     , (3025,  16, 'When learned, this spell reduces damage the caster takes from Cold by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025,   1,   33554826) /* Setup */
     , (3025,   8,  100676950) /* Icon */
     , (3025,  22,  872415275) /* PhysicsEffectTable */
     , (3025,  28,       1033) /* Spell - Cold Protection Self IV */;
