DELETE FROM `weenie` WHERE `class_Id` = 2655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2655, 'scrollenduranceother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2655,   1,       8192) /* ItemType - Writable */
     , (2655,   5,         30) /* EncumbranceVal */
     , (2655,   8,         90) /* Mass */
     , (2655,   9,          0) /* ValidLocations - None */
     , (2655,  16,          8) /* ItemUseable - Contained */
     , (2655,  19,         20) /* Value */
     , (2655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2655,  22, True ) /* Inscribable */
     , (2655,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2655,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2655,   1, 'Scroll of Endurance Other III') /* Name */
     , (2655,  15, 'A magic scroll.') /* ShortDesc */
     , (2655,  16, 'When learned, this spell increases the target''s Endurance by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2655,   1,   33554826) /* Setup */
     , (2655,   8,  100676456) /* Icon */
     , (2655,  22,  872415275) /* PhysicsEffectTable */
     , (2655,  28,       1357) /* Spell - Endurance Other III */;
