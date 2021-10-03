DELETE FROM `weenie` WHERE `class_Id` = 2653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2653, 'scrollcoordinationself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2653,   1,       8192) /* ItemType - Writable */
     , (2653,   5,         30) /* EncumbranceVal */
     , (2653,   8,         90) /* Mass */
     , (2653,   9,          0) /* ValidLocations - None */
     , (2653,  16,          8) /* ItemUseable - Contained */
     , (2653,  19,       1000) /* Value */
     , (2653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2653,  22, True ) /* Inscribable */
     , (2653,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2653,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2653,   1, 'Scroll of Coordination Self VI') /* Name */
     , (2653,  15, 'A magic scroll.') /* ShortDesc */
     , (2653,  16, 'When learned, this spell increases the caster''s Coordination by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2653,   1,   33554826) /* Setup */
     , (2653,   8,  100676452) /* Icon */
     , (2653,  22,  872415275) /* PhysicsEffectTable */
     , (2653,  28,       1378) /* Spell - Coordination Self VI */;
