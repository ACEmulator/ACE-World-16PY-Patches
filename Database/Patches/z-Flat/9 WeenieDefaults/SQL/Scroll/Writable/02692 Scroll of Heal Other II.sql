DELETE FROM `weenie` WHERE `class_Id` = 2692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2692, 'scrollhealother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692,   1,       8192) /* ItemType - Writable */
     , (2692,   5,         30) /* EncumbranceVal */
     , (2692,   8,         90) /* Mass */
     , (2692,   9,          0) /* ValidLocations - None */
     , (2692,  16,          8) /* ItemUseable - Contained */
     , (2692,  19,          5) /* Value */
     , (2692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692,  22, True ) /* Inscribable */
     , (2692,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692,   1, 'Scroll of Heal Other II') /* Name */
     , (2692,  15, 'A magic scroll.') /* ShortDesc */
     , (2692,  16, 'When learned, this spell restores 11-22 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692,   1,   33554826) /* Setup */
     , (2692,   8,  100676931) /* Icon */
     , (2692,  22,  872415275) /* PhysicsEffectTable */
     , (2692,  28,       1162) /* Spell - Heal Other II */;
