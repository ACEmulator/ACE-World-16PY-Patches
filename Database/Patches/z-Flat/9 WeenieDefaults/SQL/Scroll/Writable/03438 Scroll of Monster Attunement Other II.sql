DELETE FROM `weenie` WHERE `class_Id` = 3438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3438, 'scrollmonsterattunementother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438,   1,       8192) /* ItemType - Writable */
     , (3438,   5,         30) /* EncumbranceVal */
     , (3438,   8,         90) /* Mass */
     , (3438,   9,          0) /* ValidLocations - None */
     , (3438,  16,          8) /* ItemUseable - Contained */
     , (3438,  19,          5) /* Value */
     , (3438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438,  22, True ) /* Inscribable */
     , (3438,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438,   1, 'Scroll of Monster Attunement Other II') /* Name */
     , (3438,  15, 'A magic scroll.') /* ShortDesc */
     , (3438,  16, 'When learned, this spell increases the target''s Assess Monster skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438,   1,   33554826) /* Setup */
     , (3438,   8,  100676448) /* Icon */
     , (3438,  22,  872415275) /* PhysicsEffectTable */
     , (3438,  28,        805) /* Spell - Monster Attunement Other II */;
