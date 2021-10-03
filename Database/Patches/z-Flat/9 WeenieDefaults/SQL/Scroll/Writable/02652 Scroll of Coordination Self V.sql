DELETE FROM `weenie` WHERE `class_Id` = 2652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2652, 'scrollcoordinationself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2652,   1,       8192) /* ItemType - Writable */
     , (2652,   5,         30) /* EncumbranceVal */
     , (2652,   8,         90) /* Mass */
     , (2652,   9,          0) /* ValidLocations - None */
     , (2652,  16,          8) /* ItemUseable - Contained */
     , (2652,  19,        200) /* Value */
     , (2652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2652,  22, True ) /* Inscribable */
     , (2652,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2652,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2652,   1, 'Scroll of Coordination Self V') /* Name */
     , (2652,  15, 'A magic scroll.') /* ShortDesc */
     , (2652,  16, 'When learned, this spell increases the caster''s Coordination by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2652,   1,   33554826) /* Setup */
     , (2652,   8,  100676452) /* Icon */
     , (2652,  22,  872415275) /* PhysicsEffectTable */
     , (2652,  28,       1377) /* Spell - Coordination Self V */;
