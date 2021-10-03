DELETE FROM `weenie` WHERE `class_Id` = 2649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2649, 'scrollcoordinationself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2649,   1,       8192) /* ItemType - Writable */
     , (2649,   5,         30) /* EncumbranceVal */
     , (2649,   8,         90) /* Mass */
     , (2649,   9,          0) /* ValidLocations - None */
     , (2649,  16,          8) /* ItemUseable - Contained */
     , (2649,  19,          5) /* Value */
     , (2649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2649,  22, True ) /* Inscribable */
     , (2649,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2649,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2649,   1, 'Scroll of Coordination Self II') /* Name */
     , (2649,  15, 'A magic scroll.') /* ShortDesc */
     , (2649,  16, 'When learned, this spell increases the caster''s Coordination by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2649,   1,   33554826) /* Setup */
     , (2649,   8,  100676452) /* Icon */
     , (2649,  22,  872415275) /* PhysicsEffectTable */
     , (2649,  28,       1374) /* Spell - Coordination Self II */;
