DELETE FROM `weenie` WHERE `class_Id` = 2656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2656, 'scrollenduranceother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2656,   1,       8192) /* ItemType - Writable */
     , (2656,   5,         30) /* EncumbranceVal */
     , (2656,   8,         90) /* Mass */
     , (2656,   9,          0) /* ValidLocations - None */
     , (2656,  16,          8) /* ItemUseable - Contained */
     , (2656,  19,        100) /* Value */
     , (2656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2656,  22, True ) /* Inscribable */
     , (2656,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2656,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2656,   1, 'Scroll of Endurance Other IV') /* Name */
     , (2656,  15, 'A magic scroll.') /* ShortDesc */
     , (2656,  16, 'When learned, this spell increases the target''s Endurance by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2656,   1,   33554826) /* Setup */
     , (2656,   8,  100676456) /* Icon */
     , (2656,  22,  872415275) /* PhysicsEffectTable */
     , (2656,  28,       1358) /* Spell - Endurance Other IV */;
