DELETE FROM `weenie` WHERE `class_Id` = 3285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3285, 'scrollimpregnabilityother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3285,   1,       8192) /* ItemType - Writable */
     , (3285,   5,         30) /* EncumbranceVal */
     , (3285,   8,         90) /* Mass */
     , (3285,   9,          0) /* ValidLocations - None */
     , (3285,  16,          8) /* ItemUseable - Contained */
     , (3285,  19,        100) /* Value */
     , (3285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3285,  22, True ) /* Inscribable */
     , (3285,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3285,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3285,   1, 'Scroll of Impregnability Other IV') /* Name */
     , (3285,  15, 'A magic scroll.') /* ShortDesc */
     , (3285,  16, 'When learned, this spell increases the target''s Missile Defense skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3285,   1,   33554826) /* Setup */
     , (3285,   8,  100676468) /* Icon */
     , (3285,  22,  872415275) /* PhysicsEffectTable */
     , (3285,  28,        253) /* Spell - Impregnability Other IV */;
