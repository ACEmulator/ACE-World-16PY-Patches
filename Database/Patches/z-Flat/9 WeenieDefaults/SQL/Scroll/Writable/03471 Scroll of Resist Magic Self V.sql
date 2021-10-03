DELETE FROM `weenie` WHERE `class_Id` = 3471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3471, 'scrollresistmagicself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3471,   1,       8192) /* ItemType - Writable */
     , (3471,   5,         30) /* EncumbranceVal */
     , (3471,   8,         90) /* Mass */
     , (3471,   9,          0) /* ValidLocations - None */
     , (3471,  16,          8) /* ItemUseable - Contained */
     , (3471,  19,        200) /* Value */
     , (3471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3471,  22, True ) /* Inscribable */
     , (3471,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3471,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3471,   1, 'Scroll of Resist Magic Self V') /* Name */
     , (3471,  15, 'A magic scroll.') /* ShortDesc */
     , (3471,  16, 'When learned, this spell increases the caster''s Magic Defense skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3471,   1,   33554826) /* Setup */
     , (3471,   8,  100676465) /* Icon */
     , (3471,  22,  872415275) /* PhysicsEffectTable */
     , (3471,  28,        278) /* Spell - Magic Resistance Self V */;
