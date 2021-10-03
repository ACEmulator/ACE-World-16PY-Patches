DELETE FROM `weenie` WHERE `class_Id` = 3265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3265, 'scrollfealtyself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265,   1,       8192) /* ItemType - Writable */
     , (3265,   5,         30) /* EncumbranceVal */
     , (3265,   8,         90) /* Mass */
     , (3265,   9,          0) /* ValidLocations - None */
     , (3265,  16,          8) /* ItemUseable - Contained */
     , (3265,  19,        100) /* Value */
     , (3265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3265,  22, True ) /* Inscribable */
     , (3265,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3265,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265,   1, 'Scroll of Fealty Self IV') /* Name */
     , (3265,  15, 'A magic scroll.') /* ShortDesc */
     , (3265,  16, 'When learned, this spell increases the caster''s Loyalty skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265,   1,   33554826) /* Setup */
     , (3265,   8,  100676446) /* Icon */
     , (3265,  22,  872415275) /* PhysicsEffectTable */
     , (3265,  28,        949) /* Spell - Fealty Self IV */;
