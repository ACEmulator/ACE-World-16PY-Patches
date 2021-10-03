DELETE FROM `weenie` WHERE `class_Id` = 3424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3424, 'scrollmagicyieldother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3424,   1,       8192) /* ItemType - Writable */
     , (3424,   5,         30) /* EncumbranceVal */
     , (3424,   8,         90) /* Mass */
     , (3424,   9,          0) /* ValidLocations - None */
     , (3424,  16,          8) /* ItemUseable - Contained */
     , (3424,  19,         20) /* Value */
     , (3424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3424,  22, True ) /* Inscribable */
     , (3424,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3424,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3424,   1, 'Scroll of Magic Yield Other III') /* Name */
     , (3424,  15, 'A magic scroll.') /* ShortDesc */
     , (3424,  16, 'When learned, this spell decreases the target''s Magic Defense skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3424,   1,   33554826) /* Setup */
     , (3424,   8,  100676465) /* Icon */
     , (3424,  22,  872415275) /* PhysicsEffectTable */
     , (3424,  28,        282) /* Spell - Magic Yield Other III */;
