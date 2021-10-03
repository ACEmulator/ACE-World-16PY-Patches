DELETE FROM `weenie` WHERE `class_Id` = 3283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3283, 'scrollimpregnabilityother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283,   1,       8192) /* ItemType - Writable */
     , (3283,   5,         30) /* EncumbranceVal */
     , (3283,   8,         90) /* Mass */
     , (3283,   9,          0) /* ValidLocations - None */
     , (3283,  16,          8) /* ItemUseable - Contained */
     , (3283,  19,          5) /* Value */
     , (3283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283,  22, True ) /* Inscribable */
     , (3283,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283,   1, 'Scroll of Impregnability Other II') /* Name */
     , (3283,  15, 'A magic scroll.') /* ShortDesc */
     , (3283,  16, 'When learned, this spell increases the target''s Missile Defense skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283,   1,   33554826) /* Setup */
     , (3283,   8,  100676468) /* Icon */
     , (3283,  22,  872415275) /* PhysicsEffectTable */
     , (3283,  28,        251) /* Spell - Impregnability Other II */;
