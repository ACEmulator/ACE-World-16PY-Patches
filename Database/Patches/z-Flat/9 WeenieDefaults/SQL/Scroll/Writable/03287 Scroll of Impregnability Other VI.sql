DELETE FROM `weenie` WHERE `class_Id` = 3287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3287, 'scrollimpregnabilityother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3287,   1,       8192) /* ItemType - Writable */
     , (3287,   5,         30) /* EncumbranceVal */
     , (3287,   8,         90) /* Mass */
     , (3287,   9,          0) /* ValidLocations - None */
     , (3287,  16,          8) /* ItemUseable - Contained */
     , (3287,  19,       1000) /* Value */
     , (3287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3287,  22, True ) /* Inscribable */
     , (3287,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3287,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3287,   1, 'Scroll of Impregnability Other VI') /* Name */
     , (3287,  15, 'A magic scroll.') /* ShortDesc */
     , (3287,  16, 'When learned, this spell increases the target''s Missile Defense skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3287,   1,   33554826) /* Setup */
     , (3287,   8,  100676468) /* Icon */
     , (3287,  22,  872415275) /* PhysicsEffectTable */
     , (3287,  28,        255) /* Spell - Impregnability Other VI */;
