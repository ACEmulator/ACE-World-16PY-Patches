DELETE FROM `weenie` WHERE `class_Id` = 2866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2866, 'scrolllureblade6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866,   1,       8192) /* ItemType - Writable */
     , (2866,   5,         30) /* EncumbranceVal */
     , (2866,   8,         90) /* Mass */
     , (2866,   9,          0) /* ValidLocations - None */
     , (2866,  16,          8) /* ItemUseable - Contained */
     , (2866,  19,       1000) /* Value */
     , (2866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866,  22, True ) /* Inscribable */
     , (2866,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866,   1, 'Scroll of Lure Blade VI') /* Name */
     , (2866,  15, 'A magic scroll.') /* ShortDesc */
     , (2866,  16, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866,   1,   33554826) /* Setup */
     , (2866,   8,  100676670) /* Icon */
     , (2866,  22,  872415275) /* PhysicsEffectTable */
     , (2866,  28,       1611) /* Spell - Lure Blade VI */;
