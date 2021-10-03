DELETE FROM `weenie` WHERE `class_Id` = 2679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2679, 'scrollfocusself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2679,   1,       8192) /* ItemType - Writable */
     , (2679,   5,         30) /* EncumbranceVal */
     , (2679,   8,         90) /* Mass */
     , (2679,   9,          0) /* ValidLocations - None */
     , (2679,  16,          8) /* ItemUseable - Contained */
     , (2679,  19,        100) /* Value */
     , (2679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2679,  22, True ) /* Inscribable */
     , (2679,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2679,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2679,   1, 'Scroll of Focus Self IV') /* Name */
     , (2679,  15, 'A magic scroll.') /* ShortDesc */
     , (2679,  16, 'When learned, this spell increases the caster''s Focus by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2679,   1,   33554826) /* Setup */
     , (2679,   8,  100676458) /* Icon */
     , (2679,  22,  872415275) /* PhysicsEffectTable */
     , (2679,  28,       1424) /* Spell - Focus Self IV */;
