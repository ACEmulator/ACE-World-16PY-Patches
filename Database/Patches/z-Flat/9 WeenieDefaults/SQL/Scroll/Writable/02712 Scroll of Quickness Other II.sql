DELETE FROM `weenie` WHERE `class_Id` = 2712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2712, 'scrollquicknessother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2712,   1,       8192) /* ItemType - Writable */
     , (2712,   5,         30) /* EncumbranceVal */
     , (2712,   8,         90) /* Mass */
     , (2712,   9,          0) /* ValidLocations - None */
     , (2712,  16,          8) /* ItemUseable - Contained */
     , (2712,  19,          5) /* Value */
     , (2712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2712,  22, True ) /* Inscribable */
     , (2712,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2712,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2712,   1, 'Scroll of Quickness Other II') /* Name */
     , (2712,  15, 'A magic scroll.') /* ShortDesc */
     , (2712,  16, 'When learned, this spell increases the target''s Quickness by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2712,   1,   33554826) /* Setup */
     , (2712,   8,  100676469) /* Icon */
     , (2712,  22,  872415275) /* PhysicsEffectTable */
     , (2712,  28,       1404) /* Spell - Quickness Other II */;
