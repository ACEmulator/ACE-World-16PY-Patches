DELETE FROM `weenie` WHERE `class_Id` = 2699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2699, 'scrollhealself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2699,   1,       8192) /* ItemType - Writable */
     , (2699,   5,         30) /* EncumbranceVal */
     , (2699,   8,         90) /* Mass */
     , (2699,   9,          0) /* ValidLocations - None */
     , (2699,  16,          8) /* ItemUseable - Contained */
     , (2699,  19,        100) /* Value */
     , (2699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2699,  22, True ) /* Inscribable */
     , (2699,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2699,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2699,   1, 'Scroll of Heal Self IV') /* Name */
     , (2699,  15, 'A magic scroll.') /* ShortDesc */
     , (2699,  16, 'When learned, this spell restores 26-50 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2699,   1,   33554826) /* Setup */
     , (2699,   8,  100676931) /* Icon */
     , (2699,  22,  872415275) /* PhysicsEffectTable */
     , (2699,  28,       1159) /* Spell - Heal Self IV */;
