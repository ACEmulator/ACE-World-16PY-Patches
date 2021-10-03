DELETE FROM `weenie` WHERE `class_Id` = 1897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1897, 'scrollturnblade', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1897,   1,       8192) /* ItemType - Writable */
     , (1897,   5,         30) /* EncumbranceVal */
     , (1897,   8,         90) /* Mass */
     , (1897,   9,          0) /* ValidLocations - None */
     , (1897,  16,          8) /* ItemUseable - Contained */
     , (1897,  19,          1) /* Value */
     , (1897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1897,  22, True ) /* Inscribable */
     , (1897,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1897,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1897,   1, 'Scroll of Turn Blade') /* Name */
     , (1897,  15, 'A magic scroll.') /* ShortDesc */
     , (1897,  16, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1897,   1,   33554826) /* Setup */
     , (1897,   8,  100676677) /* Icon */
     , (1897,  22,  872415275) /* PhysicsEffectTable */
     , (1897,  28,       1593) /* Spell - Turn Blade I */;
