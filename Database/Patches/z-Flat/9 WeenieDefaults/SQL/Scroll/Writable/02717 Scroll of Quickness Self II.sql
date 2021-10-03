DELETE FROM `weenie` WHERE `class_Id` = 2717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2717, 'scrollquicknessself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2717,   1,       8192) /* ItemType - Writable */
     , (2717,   5,         30) /* EncumbranceVal */
     , (2717,   8,         90) /* Mass */
     , (2717,   9,          0) /* ValidLocations - None */
     , (2717,  16,          8) /* ItemUseable - Contained */
     , (2717,  19,          5) /* Value */
     , (2717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2717,  22, True ) /* Inscribable */
     , (2717,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2717,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2717,   1, 'Scroll of Quickness Self II') /* Name */
     , (2717,  15, 'A magic scroll.') /* ShortDesc */
     , (2717,  16, 'When learned, this spell increases the caster''s Quickness by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2717,   1,   33554826) /* Setup */
     , (2717,   8,  100676469) /* Icon */
     , (2717,  22,  872415275) /* PhysicsEffectTable */
     , (2717,  28,       1398) /* Spell - Quickness Self II */;
