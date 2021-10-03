DELETE FROM `weenie` WHERE `class_Id` = 2661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2661, 'scrollenduranceself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2661,   1,       8192) /* ItemType - Writable */
     , (2661,   5,         30) /* EncumbranceVal */
     , (2661,   8,         90) /* Mass */
     , (2661,   9,          0) /* ValidLocations - None */
     , (2661,  16,          8) /* ItemUseable - Contained */
     , (2661,  19,        100) /* Value */
     , (2661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2661,  22, True ) /* Inscribable */
     , (2661,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2661,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2661,   1, 'Scroll of Endurance Self IV') /* Name */
     , (2661,  15, 'A magic scroll.') /* ShortDesc */
     , (2661,  16, 'When learned, this spell increases the caster''s Endurance by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2661,   1,   33554826) /* Setup */
     , (2661,   8,  100676456) /* Icon */
     , (2661,  22,  872415275) /* PhysicsEffectTable */
     , (2661,  28,       1352) /* Spell - Endurance Self IV */;
