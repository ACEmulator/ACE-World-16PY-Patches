DELETE FROM `weenie` WHERE `class_Id` = 1856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1856, 'scrollexhaustion', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1856,   1,       8192) /* ItemType - Writable */
     , (1856,   5,         30) /* EncumbranceVal */
     , (1856,   8,         90) /* Mass */
     , (1856,   9,          0) /* ValidLocations - None */
     , (1856,  16,          8) /* ItemUseable - Contained */
     , (1856,  19,          1) /* Value */
     , (1856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1856,  22, True ) /* Inscribable */
     , (1856,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1856,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1856,   1, 'Scroll of Exhaustion Other') /* Name */
     , (1856,  15, 'A magic scroll.') /* ShortDesc */
     , (1856,  16, 'When learned, this spell decreases the rate at which the target regains Stamina by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1856,   1,   33554826) /* Setup */
     , (1856,   8,  100676940) /* Icon */
     , (1856,  22,  872415275) /* PhysicsEffectTable */
     , (1856,  28,        194) /* Spell - Exhaustion Other I */;
