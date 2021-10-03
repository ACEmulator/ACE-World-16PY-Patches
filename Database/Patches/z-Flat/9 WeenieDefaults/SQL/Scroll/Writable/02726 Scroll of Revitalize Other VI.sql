DELETE FROM `weenie` WHERE `class_Id` = 2726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2726, 'scrollrevitalizeother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2726,   1,       8192) /* ItemType - Writable */
     , (2726,   5,         30) /* EncumbranceVal */
     , (2726,   8,         90) /* Mass */
     , (2726,   9,          0) /* ValidLocations - None */
     , (2726,  16,          8) /* ItemUseable - Contained */
     , (2726,  19,       1000) /* Value */
     , (2726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2726,  22, True ) /* Inscribable */
     , (2726,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2726,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2726,   1, 'Scroll of Revitalize Other VI') /* Name */
     , (2726,  15, 'A magic scroll.') /* ShortDesc */
     , (2726,  16, 'When learned, this spell restores 75-150 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2726,   1,   33554826) /* Setup */
     , (2726,   8,  100676930) /* Icon */
     , (2726,  22,  872415275) /* PhysicsEffectTable */
     , (2726,  28,       1188) /* Spell - Revitalize Other VI */;
