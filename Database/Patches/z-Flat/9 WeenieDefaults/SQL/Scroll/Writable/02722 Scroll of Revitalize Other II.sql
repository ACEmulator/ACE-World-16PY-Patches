DELETE FROM `weenie` WHERE `class_Id` = 2722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2722, 'scrollrevitalizeother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2722,   1,       8192) /* ItemType - Writable */
     , (2722,   5,         30) /* EncumbranceVal */
     , (2722,   8,         90) /* Mass */
     , (2722,   9,          0) /* ValidLocations - None */
     , (2722,  16,          8) /* ItemUseable - Contained */
     , (2722,  19,          5) /* Value */
     , (2722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2722,  22, True ) /* Inscribable */
     , (2722,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2722,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2722,   1, 'Scroll of Revitalize Other II') /* Name */
     , (2722,  15, 'A magic scroll.') /* ShortDesc */
     , (2722,  16, 'When learned, this spell restores 16-30 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2722,   1,   33554826) /* Setup */
     , (2722,   8,  100676930) /* Icon */
     , (2722,  22,  872415275) /* PhysicsEffectTable */
     , (2722,  28,       1184) /* Spell - Revitalize Other II */;
