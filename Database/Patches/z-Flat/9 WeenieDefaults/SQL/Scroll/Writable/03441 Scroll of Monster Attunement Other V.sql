DELETE FROM `weenie` WHERE `class_Id` = 3441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3441, 'scrollmonsterattunementother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441,   1,       8192) /* ItemType - Writable */
     , (3441,   5,         30) /* EncumbranceVal */
     , (3441,   8,         90) /* Mass */
     , (3441,   9,          0) /* ValidLocations - None */
     , (3441,  16,          8) /* ItemUseable - Contained */
     , (3441,  19,        200) /* Value */
     , (3441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441,  22, True ) /* Inscribable */
     , (3441,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441,   1, 'Scroll of Monster Attunement Other V') /* Name */
     , (3441,  15, 'A magic scroll.') /* ShortDesc */
     , (3441,  16, 'When learned, this spell increases the target''s Assess Monster skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441,   1,   33554826) /* Setup */
     , (3441,   8,  100676448) /* Icon */
     , (3441,  22,  872415275) /* PhysicsEffectTable */
     , (3441,  28,        808) /* Spell - Monster Attunement Other V */;
