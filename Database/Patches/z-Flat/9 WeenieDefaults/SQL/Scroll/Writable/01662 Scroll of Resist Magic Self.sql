DELETE FROM `weenie` WHERE `class_Id` = 1662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1662, 'scrollresistmagicself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1662,   1,       8192) /* ItemType - Writable */
     , (1662,   5,         30) /* EncumbranceVal */
     , (1662,   8,         90) /* Mass */
     , (1662,   9,          0) /* ValidLocations - None */
     , (1662,  16,          8) /* ItemUseable - Contained */
     , (1662,  19,          1) /* Value */
     , (1662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1662,  22, True ) /* Inscribable */
     , (1662,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1662,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1662,   1, 'Scroll of Resist Magic Self') /* Name */
     , (1662,  15, 'A magic scroll.') /* ShortDesc */
     , (1662,  16, 'When learned, this spell increases the caster''s Magic Defense skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1662,   1,   33554826) /* Setup */
     , (1662,   8,  100676465) /* Icon */
     , (1662,  22,  872415275) /* PhysicsEffectTable */
     , (1662,  28,        274) /* Spell - Magic Resistance Self I */;
