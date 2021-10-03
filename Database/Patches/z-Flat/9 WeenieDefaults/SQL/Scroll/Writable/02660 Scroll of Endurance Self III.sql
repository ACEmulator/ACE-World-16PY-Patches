DELETE FROM `weenie` WHERE `class_Id` = 2660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2660, 'scrollenduranceself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2660,   1,       8192) /* ItemType - Writable */
     , (2660,   5,         30) /* EncumbranceVal */
     , (2660,   8,         90) /* Mass */
     , (2660,   9,          0) /* ValidLocations - None */
     , (2660,  16,          8) /* ItemUseable - Contained */
     , (2660,  19,         20) /* Value */
     , (2660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2660,  22, True ) /* Inscribable */
     , (2660,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2660,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2660,   1, 'Scroll of Endurance Self III') /* Name */
     , (2660,  15, 'A magic scroll.') /* ShortDesc */
     , (2660,  16, 'When learned, this spell increases the caster''s Endurance by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2660,   1,   33554826) /* Setup */
     , (2660,   8,  100676456) /* Icon */
     , (2660,  22,  872415275) /* PhysicsEffectTable */
     , (2660,  28,       1351) /* Spell - Endurance Self III */;
