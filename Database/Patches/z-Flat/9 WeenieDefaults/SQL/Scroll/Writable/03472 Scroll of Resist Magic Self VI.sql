DELETE FROM `weenie` WHERE `class_Id` = 3472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3472, 'scrollresistmagicself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3472,   1,       8192) /* ItemType - Writable */
     , (3472,   5,         30) /* EncumbranceVal */
     , (3472,   8,         90) /* Mass */
     , (3472,   9,          0) /* ValidLocations - None */
     , (3472,  16,          8) /* ItemUseable - Contained */
     , (3472,  19,       1000) /* Value */
     , (3472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3472,  22, True ) /* Inscribable */
     , (3472,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3472,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3472,   1, 'Scroll of Resist Magic Self VI') /* Name */
     , (3472,  15, 'A magic scroll.') /* ShortDesc */
     , (3472,  16, 'When learned, this spell increases the caster''s Magic Defense skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3472,   1,   33554826) /* Setup */
     , (3472,   8,  100676465) /* Icon */
     , (3472,  22,  872415275) /* PhysicsEffectTable */
     , (3472,  28,        279) /* Spell - Magic Resistance Self VI */;
