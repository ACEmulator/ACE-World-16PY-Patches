DELETE FROM `weenie` WHERE `class_Id` = 2715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2715, 'scrollquicknessother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2715,   1,       8192) /* ItemType - Writable */
     , (2715,   5,         30) /* EncumbranceVal */
     , (2715,   8,         90) /* Mass */
     , (2715,   9,          0) /* ValidLocations - None */
     , (2715,  16,          8) /* ItemUseable - Contained */
     , (2715,  19,        200) /* Value */
     , (2715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2715,  22, True ) /* Inscribable */
     , (2715,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2715,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2715,   1, 'Scroll of Quickness Other V') /* Name */
     , (2715,  15, 'A magic scroll.') /* ShortDesc */
     , (2715,  16, 'When learned, this spell increases the target''s Quickness by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2715,   1,   33554826) /* Setup */
     , (2715,   8,  100676469) /* Icon */
     , (2715,  22,  872415275) /* PhysicsEffectTable */
     , (2715,  28,       1407) /* Spell - Quickness Other V */;
