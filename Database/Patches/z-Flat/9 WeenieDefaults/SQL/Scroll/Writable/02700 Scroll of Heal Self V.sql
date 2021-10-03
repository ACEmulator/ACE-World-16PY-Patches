DELETE FROM `weenie` WHERE `class_Id` = 2700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2700, 'scrollhealself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2700,   1,       8192) /* ItemType - Writable */
     , (2700,   5,         30) /* EncumbranceVal */
     , (2700,   8,         90) /* Mass */
     , (2700,   9,          0) /* ValidLocations - None */
     , (2700,  16,          8) /* ItemUseable - Contained */
     , (2700,  19,        200) /* Value */
     , (2700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2700,  22, True ) /* Inscribable */
     , (2700,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2700,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2700,   1, 'Scroll of Heal Self V') /* Name */
     , (2700,  15, 'A magic scroll.') /* ShortDesc */
     , (2700,  16, 'When learned, this spell restores 38-75 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2700,   1,   33554826) /* Setup */
     , (2700,   8,  100676931) /* Icon */
     , (2700,  22,  872415275) /* PhysicsEffectTable */
     , (2700,  28,       1160) /* Spell - Heal Self V */;
