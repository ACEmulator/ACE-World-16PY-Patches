DELETE FROM `weenie` WHERE `class_Id` = 1556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1556, 'scrollhealself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1556,   1,       8192) /* ItemType - Writable */
     , (1556,   5,         30) /* EncumbranceVal */
     , (1556,   8,         90) /* Mass */
     , (1556,   9,          0) /* ValidLocations - None */
     , (1556,  16,          8) /* ItemUseable - Contained */
     , (1556,  19,          1) /* Value */
     , (1556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1556,  22, True ) /* Inscribable */
     , (1556,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1556,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1556,   1, 'Scroll of Heal Self') /* Name */
     , (1556,  15, 'A magic scroll.') /* ShortDesc */
     , (1556,  16, 'When learned, this spell restores 6-10 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1556,   1,   33554826) /* Setup */
     , (1556,   8,  100676931) /* Icon */
     , (1556,  22,  872415275) /* PhysicsEffectTable */
     , (1556,  28,          6) /* Spell - Heal Self I */;
