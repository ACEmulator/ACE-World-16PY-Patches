DELETE FROM `weenie` WHERE `class_Id` = 1699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1699, 'scrollfealtyself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1699,   1,       8192) /* ItemType - Writable */
     , (1699,   5,         30) /* EncumbranceVal */
     , (1699,   8,         90) /* Mass */
     , (1699,   9,          0) /* ValidLocations - None */
     , (1699,  16,          8) /* ItemUseable - Contained */
     , (1699,  19,          1) /* Value */
     , (1699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1699,  22, True ) /* Inscribable */
     , (1699,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1699,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1699,   1, 'Scroll of Fealty Self') /* Name */
     , (1699,  15, 'A magic scroll.') /* ShortDesc */
     , (1699,  16, 'When learned, this spell increases the caster''s Loyalty skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1699,   1,   33554826) /* Setup */
     , (1699,   8,  100676446) /* Icon */
     , (1699,  22,  872415275) /* PhysicsEffectTable */
     , (1699,  28,        946) /* Spell - Fealty Self I */;
