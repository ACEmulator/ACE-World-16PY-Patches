DELETE FROM `weenie` WHERE `class_Id` = 2714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2714, 'scrollquicknessother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2714,   1,       8192) /* ItemType - Writable */
     , (2714,   5,         30) /* EncumbranceVal */
     , (2714,   8,         90) /* Mass */
     , (2714,   9,          0) /* ValidLocations - None */
     , (2714,  16,          8) /* ItemUseable - Contained */
     , (2714,  19,        100) /* Value */
     , (2714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2714,  22, True ) /* Inscribable */
     , (2714,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2714,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2714,   1, 'Scroll of Quickness Other IV') /* Name */
     , (2714,  15, 'A magic scroll.') /* ShortDesc */
     , (2714,  16, 'When learned, this spell increases the target''s Quickness by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2714,   1,   33554826) /* Setup */
     , (2714,   8,  100676469) /* Icon */
     , (2714,  22,  872415275) /* PhysicsEffectTable */
     , (2714,  28,       1406) /* Spell - Quickness Other IV */;
