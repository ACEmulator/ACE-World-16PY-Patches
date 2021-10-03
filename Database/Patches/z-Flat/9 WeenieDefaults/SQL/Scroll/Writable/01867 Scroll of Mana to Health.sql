DELETE FROM `weenie` WHERE `class_Id` = 1867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1867, 'scrollmanatohealth', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1867,   1,       8192) /* ItemType - Writable */
     , (1867,   5,         30) /* EncumbranceVal */
     , (1867,   8,         90) /* Mass */
     , (1867,   9,          0) /* ValidLocations - None */
     , (1867,  16,          8) /* ItemUseable - Contained */
     , (1867,  19,          1) /* Value */
     , (1867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1867,  22, True ) /* Inscribable */
     , (1867,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1867,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1867,   1, 'Scroll of Mana to Health') /* Name */
     , (1867,  15, 'A magic scroll.') /* ShortDesc */
     , (1867,  16, 'When learned, this spell drains one-half of the target''s Mana and gives 15% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1867,   1,   33554826) /* Setup */
     , (1867,   8,  100676942) /* Icon */
     , (1867,  22,  872415275) /* PhysicsEffectTable */
     , (1867,  28,       1284) /* Spell - Mana to Health Other I */;
