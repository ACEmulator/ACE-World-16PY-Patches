DELETE FROM `weenie` WHERE `class_Id` = 3261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3261, 'scrollfealtyother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261,   1,       8192) /* ItemType - Writable */
     , (3261,   5,         30) /* EncumbranceVal */
     , (3261,   8,         90) /* Mass */
     , (3261,   9,          0) /* ValidLocations - None */
     , (3261,  16,          8) /* ItemUseable - Contained */
     , (3261,  19,        200) /* Value */
     , (3261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261,  22, True ) /* Inscribable */
     , (3261,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261,   1, 'Scroll of Fealty Other V') /* Name */
     , (3261,  15, 'A magic scroll.') /* ShortDesc */
     , (3261,  16, 'When learned, this spell increases the target''s Loyalty skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261,   1,   33554826) /* Setup */
     , (3261,   8,  100676446) /* Icon */
     , (3261,  22,  872415275) /* PhysicsEffectTable */
     , (3261,  28,        956) /* Spell - Fealty Other V */;
