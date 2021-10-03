DELETE FROM `weenie` WHERE `class_Id` = 1781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1781, 'scrollquicknessself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1781,   1,       8192) /* ItemType - Writable */
     , (1781,   5,         30) /* EncumbranceVal */
     , (1781,   8,         90) /* Mass */
     , (1781,   9,          0) /* ValidLocations - None */
     , (1781,  16,          8) /* ItemUseable - Contained */
     , (1781,  19,          1) /* Value */
     , (1781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1781,  22, True ) /* Inscribable */
     , (1781,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1781,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1781,   1, 'Scroll of Quickness Self') /* Name */
     , (1781,  15, 'A magic scroll.') /* ShortDesc */
     , (1781,  16, 'When learned, this spell increases the caster''s Quickness by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1781,   1,   33554826) /* Setup */
     , (1781,   8,  100676469) /* Icon */
     , (1781,  22,  872415275) /* PhysicsEffectTable */
     , (1781,  28,       1397) /* Spell - Quickness Self I */;
