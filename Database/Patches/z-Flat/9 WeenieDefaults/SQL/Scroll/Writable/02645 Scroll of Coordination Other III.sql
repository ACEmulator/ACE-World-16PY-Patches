DELETE FROM `weenie` WHERE `class_Id` = 2645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2645, 'scrollcoordinationother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645,   1,       8192) /* ItemType - Writable */
     , (2645,   5,         30) /* EncumbranceVal */
     , (2645,   8,         90) /* Mass */
     , (2645,   9,          0) /* ValidLocations - None */
     , (2645,  16,          8) /* ItemUseable - Contained */
     , (2645,  19,         20) /* Value */
     , (2645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2645,  22, True ) /* Inscribable */
     , (2645,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2645,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645,   1, 'Scroll of Coordination Other III') /* Name */
     , (2645,  15, 'A magic scroll.') /* ShortDesc */
     , (2645,  16, 'When learned, this spell increases the target''s Coordination by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645,   1,   33554826) /* Setup */
     , (2645,   8,  100676452) /* Icon */
     , (2645,  22,  872415275) /* PhysicsEffectTable */
     , (2645,  28,       1381) /* Spell - Coordination Other III */;
