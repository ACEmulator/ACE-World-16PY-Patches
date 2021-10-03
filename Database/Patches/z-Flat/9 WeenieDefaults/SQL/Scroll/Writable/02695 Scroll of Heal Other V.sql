DELETE FROM `weenie` WHERE `class_Id` = 2695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2695, 'scrollhealother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2695,   1,       8192) /* ItemType - Writable */
     , (2695,   5,         30) /* EncumbranceVal */
     , (2695,   8,         90) /* Mass */
     , (2695,   9,          0) /* ValidLocations - None */
     , (2695,  16,          8) /* ItemUseable - Contained */
     , (2695,  19,        200) /* Value */
     , (2695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2695,  22, True ) /* Inscribable */
     , (2695,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2695,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2695,   1, 'Scroll of Heal Other V') /* Name */
     , (2695,  15, 'A magic scroll.') /* ShortDesc */
     , (2695,  16, 'When learned, this spell restores 38-75 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2695,   1,   33554826) /* Setup */
     , (2695,   8,  100676931) /* Icon */
     , (2695,  22,  872415275) /* PhysicsEffectTable */
     , (2695,  28,       1165) /* Spell - Heal Other V */;
