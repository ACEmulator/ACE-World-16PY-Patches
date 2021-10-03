DELETE FROM `weenie` WHERE `class_Id` = 2718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2718, 'scrollquicknessself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2718,   1,       8192) /* ItemType - Writable */
     , (2718,   5,         30) /* EncumbranceVal */
     , (2718,   8,         90) /* Mass */
     , (2718,   9,          0) /* ValidLocations - None */
     , (2718,  16,          8) /* ItemUseable - Contained */
     , (2718,  19,         20) /* Value */
     , (2718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2718,  22, True ) /* Inscribable */
     , (2718,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2718,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2718,   1, 'Scroll of Quickness Self III') /* Name */
     , (2718,  15, 'A magic scroll.') /* ShortDesc */
     , (2718,  16, 'When learned, this spell increases the caster''s Quickness by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2718,   1,   33554826) /* Setup */
     , (2718,   8,  100676469) /* Icon */
     , (2718,  22,  872415275) /* PhysicsEffectTable */
     , (2718,  28,       1399) /* Spell - Quickness Self III */;
