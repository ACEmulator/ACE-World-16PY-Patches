DELETE FROM `weenie` WHERE `class_Id` = 2662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2662, 'scrollenduranceself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2662,   1,       8192) /* ItemType - Writable */
     , (2662,   5,         30) /* EncumbranceVal */
     , (2662,   8,         90) /* Mass */
     , (2662,   9,          0) /* ValidLocations - None */
     , (2662,  16,          8) /* ItemUseable - Contained */
     , (2662,  19,        200) /* Value */
     , (2662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2662,  22, True ) /* Inscribable */
     , (2662,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2662,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2662,   1, 'Scroll of Endurance Self V') /* Name */
     , (2662,  15, 'A magic scroll.') /* ShortDesc */
     , (2662,  16, 'When learned, this spell increases the caster''s Endurance by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2662,   1,   33554826) /* Setup */
     , (2662,   8,  100676456) /* Icon */
     , (2662,  22,  872415275) /* PhysicsEffectTable */
     , (2662,  28,       1353) /* Spell - Endurance Self V */;
