DELETE FROM `weenie` WHERE `class_Id` = 1785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1785, 'scrollrevitalizeself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1785,   1,       8192) /* ItemType - Writable */
     , (1785,   5,         30) /* EncumbranceVal */
     , (1785,   8,         90) /* Mass */
     , (1785,   9,          0) /* ValidLocations - None */
     , (1785,  16,          8) /* ItemUseable - Contained */
     , (1785,  19,          1) /* Value */
     , (1785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1785,  22, True ) /* Inscribable */
     , (1785,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1785,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1785,   1, 'Scroll of Revitalize Self') /* Name */
     , (1785,  15, 'A magic scroll.') /* ShortDesc */
     , (1785,  16, 'When learned, this spell restores 11-20 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1785,   1,   33554826) /* Setup */
     , (1785,   8,  100676930) /* Icon */
     , (1785,  22,  872415275) /* PhysicsEffectTable */
     , (1785,  28,       1177) /* Spell - Revitalize Self I */;
