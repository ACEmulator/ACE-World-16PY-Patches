DELETE FROM `weenie` WHERE `class_Id` = 28947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28947, 'scrollnuhmudiraswisdom', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28947,   1,       8192) /* ItemType - Writable */
     , (28947,   5,         30) /* EncumbranceVal */
     , (28947,   8,         90) /* Mass */
     , (28947,   9,          0) /* ValidLocations - None */
     , (28947,  16,          8) /* ItemUseable - Contained */
     , (28947,  19,          1) /* Value */
     , (28947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28947,  22, True ) /* Inscribable */
     , (28947,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28947,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28947,   1, 'Scroll of Alchemy Mastery Self') /* Name */
     , (28947,  15, 'A magic scroll.') /* ShortDesc */
     , (28947,  16, 'When learned, this spell increases the caster''s Alchemy skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28947,   1,   33554826) /* Setup */
     , (28947,   8,  100676480) /* Icon */
     , (28947,  22,  872415275) /* PhysicsEffectTable */
     , (28947,  28,       1763) /* Spell - Alchemy Mastery Self I */;
