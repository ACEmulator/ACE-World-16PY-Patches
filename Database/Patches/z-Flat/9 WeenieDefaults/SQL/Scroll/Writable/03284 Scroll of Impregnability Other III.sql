DELETE FROM `weenie` WHERE `class_Id` = 3284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3284, 'scrollimpregnabilityother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3284,   1,       8192) /* ItemType - Writable */
     , (3284,   5,         30) /* EncumbranceVal */
     , (3284,   8,         90) /* Mass */
     , (3284,   9,          0) /* ValidLocations - None */
     , (3284,  16,          8) /* ItemUseable - Contained */
     , (3284,  19,         20) /* Value */
     , (3284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3284,  22, True ) /* Inscribable */
     , (3284,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3284,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3284,   1, 'Scroll of Impregnability Other III') /* Name */
     , (3284,  15, 'A magic scroll.') /* ShortDesc */
     , (3284,  16, 'When learned, this spell increases the target''s Missile Defense skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3284,   1,   33554826) /* Setup */
     , (3284,   8,  100676468) /* Icon */
     , (3284,  22,  872415275) /* PhysicsEffectTable */
     , (3284,  28,        252) /* Spell - Impregnability Other III */;
