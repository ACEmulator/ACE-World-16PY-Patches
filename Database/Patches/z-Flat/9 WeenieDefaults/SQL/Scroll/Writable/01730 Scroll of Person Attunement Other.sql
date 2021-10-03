DELETE FROM `weenie` WHERE `class_Id` = 1730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1730, 'scrollpersonattunementother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1730,   1,       8192) /* ItemType - Writable */
     , (1730,   5,         30) /* EncumbranceVal */
     , (1730,   8,         90) /* Mass */
     , (1730,   9,          0) /* ValidLocations - None */
     , (1730,  16,          8) /* ItemUseable - Contained */
     , (1730,  19,          1) /* Value */
     , (1730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1730,  22, True ) /* Inscribable */
     , (1730,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1730,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1730,   1, 'Scroll of Person Attunement Other') /* Name */
     , (1730,  15, 'A magic scroll.') /* ShortDesc */
     , (1730,  16, 'When learned, this spell increases the target''s Assess Person skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1730,   1,   33554826) /* Setup */
     , (1730,   8,  100676448) /* Icon */
     , (1730,  22,  872415275) /* PhysicsEffectTable */
     , (1730,  28,        830) /* Spell - Person Attunement Other I */;
