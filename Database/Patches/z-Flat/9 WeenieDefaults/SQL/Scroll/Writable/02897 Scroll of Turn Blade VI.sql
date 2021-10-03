DELETE FROM `weenie` WHERE `class_Id` = 2897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2897, 'scrollturnblade6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2897,   1,       8192) /* ItemType - Writable */
     , (2897,   5,         30) /* EncumbranceVal */
     , (2897,   8,         90) /* Mass */
     , (2897,   9,          0) /* ValidLocations - None */
     , (2897,  16,          8) /* ItemUseable - Contained */
     , (2897,  19,       1000) /* Value */
     , (2897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2897,  22, True ) /* Inscribable */
     , (2897,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2897,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2897,   1, 'Scroll of Turn Blade VI') /* Name */
     , (2897,  15, 'A magic scroll.') /* ShortDesc */
     , (2897,  16, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2897,   1,   33554826) /* Setup */
     , (2897,   8,  100676677) /* Icon */
     , (2897,  22,  872415275) /* PhysicsEffectTable */
     , (2897,  28,       1598) /* Spell - Turn Blade VI */;
