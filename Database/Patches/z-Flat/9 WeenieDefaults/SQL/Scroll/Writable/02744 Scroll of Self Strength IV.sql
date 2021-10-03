DELETE FROM `weenie` WHERE `class_Id` = 2744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2744, 'scrollstrengthself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2744,   1,       8192) /* ItemType - Writable */
     , (2744,   5,         30) /* EncumbranceVal */
     , (2744,   8,         90) /* Mass */
     , (2744,   9,          0) /* ValidLocations - None */
     , (2744,  16,          8) /* ItemUseable - Contained */
     , (2744,  19,        100) /* Value */
     , (2744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2744,  22, True ) /* Inscribable */
     , (2744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2744,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2744,   1, 'Scroll of Self Strength IV') /* Name */
     , (2744,  15, 'A magic scroll.') /* ShortDesc */
     , (2744,  16, 'When learned, this spell increases the caster''s Strength by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2744,   1,   33554826) /* Setup */
     , (2744,   8,  100676474) /* Icon */
     , (2744,  22,  872415275) /* PhysicsEffectTable */
     , (2744,  28,       1330) /* Spell - Strength Self IV */;
