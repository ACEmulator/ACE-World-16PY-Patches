DELETE FROM `weenie` WHERE `class_Id` = 3078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3078, 'scrollexhaustion2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078,   1,       8192) /* ItemType - Writable */
     , (3078,   5,         30) /* EncumbranceVal */
     , (3078,   8,         90) /* Mass */
     , (3078,   9,          0) /* ValidLocations - None */
     , (3078,  16,          8) /* ItemUseable - Contained */
     , (3078,  19,          5) /* Value */
     , (3078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078,  22, True ) /* Inscribable */
     , (3078,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078,   1, 'Scroll of Exhaustion Other II') /* Name */
     , (3078,  15, 'A magic scroll.') /* ShortDesc */
     , (3078,  16, 'When learned, this spell decreases the rate at which the target regains Stamina by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078,   1,   33554826) /* Setup */
     , (3078,   8,  100676940) /* Icon */
     , (3078,  22,  872415275) /* PhysicsEffectTable */
     , (3078,  28,        195) /* Spell - Exhaustion Other II */;
