DELETE FROM `weenie` WHERE `class_Id` = 2650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2650, 'scrollcoordinationself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2650,   1,       8192) /* ItemType - Writable */
     , (2650,   5,         30) /* EncumbranceVal */
     , (2650,   8,         90) /* Mass */
     , (2650,   9,          0) /* ValidLocations - None */
     , (2650,  16,          8) /* ItemUseable - Contained */
     , (2650,  19,         20) /* Value */
     , (2650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2650,  22, True ) /* Inscribable */
     , (2650,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2650,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2650,   1, 'Scroll of Coordination Self III') /* Name */
     , (2650,  15, 'A magic scroll.') /* ShortDesc */
     , (2650,  16, 'When learned, this spell increases the caster''s Coordination by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2650,   1,   33554826) /* Setup */
     , (2650,   8,  100676452) /* Icon */
     , (2650,  22,  872415275) /* PhysicsEffectTable */
     , (2650,  28,       1375) /* Spell - Coordination Self III */;
