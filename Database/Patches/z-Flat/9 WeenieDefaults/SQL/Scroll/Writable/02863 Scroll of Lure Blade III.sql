DELETE FROM `weenie` WHERE `class_Id` = 2863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2863, 'scrolllureblade3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863,   1,       8192) /* ItemType - Writable */
     , (2863,   5,         30) /* EncumbranceVal */
     , (2863,   8,         90) /* Mass */
     , (2863,   9,          0) /* ValidLocations - None */
     , (2863,  16,          8) /* ItemUseable - Contained */
     , (2863,  19,         20) /* Value */
     , (2863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863,  22, True ) /* Inscribable */
     , (2863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863,   1, 'Scroll of Lure Blade III') /* Name */
     , (2863,  15, 'A magic scroll.') /* ShortDesc */
     , (2863,  16, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863,   1,   33554826) /* Setup */
     , (2863,   8,  100676670) /* Icon */
     , (2863,  22,  872415275) /* PhysicsEffectTable */
     , (2863,  28,       1608) /* Spell - Lure Blade III */;
