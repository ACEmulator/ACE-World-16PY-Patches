DELETE FROM `weenie` WHERE `class_Id` = 2713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2713, 'scrollquicknessother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2713,   1,       8192) /* ItemType - Writable */
     , (2713,   5,         30) /* EncumbranceVal */
     , (2713,   8,         90) /* Mass */
     , (2713,   9,          0) /* ValidLocations - None */
     , (2713,  16,          8) /* ItemUseable - Contained */
     , (2713,  19,         20) /* Value */
     , (2713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2713,  22, True ) /* Inscribable */
     , (2713,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2713,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2713,   1, 'Scroll of Quickness Other III') /* Name */
     , (2713,  15, 'A magic scroll.') /* ShortDesc */
     , (2713,  16, 'When learned, this spell increases the target''s Quickness by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2713,   1,   33554826) /* Setup */
     , (2713,   8,  100676469) /* Icon */
     , (2713,  22,  872415275) /* PhysicsEffectTable */
     , (2713,  28,       1405) /* Spell - Quickness Other III */;
