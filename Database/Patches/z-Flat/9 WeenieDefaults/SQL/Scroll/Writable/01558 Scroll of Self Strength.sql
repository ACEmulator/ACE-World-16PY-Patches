DELETE FROM `weenie` WHERE `class_Id` = 1558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1558, 'scrollstrengthself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1558,   1,       8192) /* ItemType - Writable */
     , (1558,   5,         30) /* EncumbranceVal */
     , (1558,   8,         90) /* Mass */
     , (1558,   9,          0) /* ValidLocations - None */
     , (1558,  16,          8) /* ItemUseable - Contained */
     , (1558,  19,          1) /* Value */
     , (1558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1558,  22, True ) /* Inscribable */
     , (1558,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1558,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1558,   1, 'Scroll of Self Strength') /* Name */
     , (1558,  15, 'A magic scroll.') /* ShortDesc */
     , (1558,  16, 'When learned, this spell increases the caster''s Strength by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1558,   1,   33554826) /* Setup */
     , (1558,   8,  100676474) /* Icon */
     , (1558,  22,  872415275) /* PhysicsEffectTable */
     , (1558,  28,          2) /* Spell - Strength Self I */;
