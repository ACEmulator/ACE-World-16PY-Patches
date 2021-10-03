DELETE FROM `weenie` WHERE `class_Id` = 3286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3286, 'scrollimpregnabilityother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3286,   1,       8192) /* ItemType - Writable */
     , (3286,   5,         30) /* EncumbranceVal */
     , (3286,   8,         90) /* Mass */
     , (3286,   9,          0) /* ValidLocations - None */
     , (3286,  16,          8) /* ItemUseable - Contained */
     , (3286,  19,        200) /* Value */
     , (3286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3286,  22, True ) /* Inscribable */
     , (3286,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3286,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3286,   1, 'Scroll of Impregnability Other V') /* Name */
     , (3286,  15, 'A magic scroll.') /* ShortDesc */
     , (3286,  16, 'When learned, this spell increases the target''s Missile Defense skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3286,   1,   33554826) /* Setup */
     , (3286,   8,  100676468) /* Icon */
     , (3286,  22,  872415275) /* PhysicsEffectTable */
     , (3286,  28,        254) /* Spell - Impregnability Other V */;
