DELETE FROM `weenie` WHERE `class_Id` = 2670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2670, 'scrollfeeblemind3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2670,   1,       8192) /* ItemType - Writable */
     , (2670,   5,         30) /* EncumbranceVal */
     , (2670,   8,         90) /* Mass */
     , (2670,   9,          0) /* ValidLocations - None */
     , (2670,  16,          8) /* ItemUseable - Contained */
     , (2670,  19,         20) /* Value */
     , (2670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2670,  22, True ) /* Inscribable */
     , (2670,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2670,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2670,   1, 'Scroll of Feeblemind Other III') /* Name */
     , (2670,  15, 'A magic scroll.') /* ShortDesc */
     , (2670,  16, 'When learned, this spell decreases the target''s Self by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2670,   1,   33554826) /* Setup */
     , (2670,   8,  100676471) /* Icon */
     , (2670,  22,  872415275) /* PhysicsEffectTable */
     , (2670,  28,       1465) /* Spell - Feeblemind Other III */;
