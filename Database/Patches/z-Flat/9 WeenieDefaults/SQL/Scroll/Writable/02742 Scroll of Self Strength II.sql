DELETE FROM `weenie` WHERE `class_Id` = 2742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2742, 'scrollstrengthself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2742,   1,       8192) /* ItemType - Writable */
     , (2742,   5,         30) /* EncumbranceVal */
     , (2742,   8,         90) /* Mass */
     , (2742,   9,          0) /* ValidLocations - None */
     , (2742,  16,          8) /* ItemUseable - Contained */
     , (2742,  19,          5) /* Value */
     , (2742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2742,  22, True ) /* Inscribable */
     , (2742,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2742,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2742,   1, 'Scroll of Self Strength II') /* Name */
     , (2742,  15, 'A magic scroll.') /* ShortDesc */
     , (2742,  16, 'When learned, this spell increases the caster''s Strength by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2742,   1,   33554826) /* Setup */
     , (2742,   8,  100676474) /* Icon */
     , (2742,  22,  872415275) /* PhysicsEffectTable */
     , (2742,  28,       1328) /* Spell - Strength Self II */;
