DELETE FROM `weenie` WHERE `class_Id` = 3080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3080, 'scrollexhaustion4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080,   1,       8192) /* ItemType - Writable */
     , (3080,   5,         30) /* EncumbranceVal */
     , (3080,   8,         90) /* Mass */
     , (3080,   9,          0) /* ValidLocations - None */
     , (3080,  16,          8) /* ItemUseable - Contained */
     , (3080,  19,        100) /* Value */
     , (3080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080,  22, True ) /* Inscribable */
     , (3080,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080,   1, 'Scroll of Exhaustion Other IV') /* Name */
     , (3080,  15, 'A magic scroll.') /* ShortDesc */
     , (3080,  16, 'When learned, this spell decreases the rate at which the target regains Stamina by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080,   1,   33554826) /* Setup */
     , (3080,   8,  100676940) /* Icon */
     , (3080,  22,  872415275) /* PhysicsEffectTable */
     , (3080,  28,        197) /* Spell - Exhaustion Other IV */;
