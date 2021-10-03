DELETE FROM `weenie` WHERE `class_Id` = 3140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3140, 'scrollarcaneenlightenmentself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140,   1,       8192) /* ItemType - Writable */
     , (3140,   5,         30) /* EncumbranceVal */
     , (3140,   8,         90) /* Mass */
     , (3140,   9,          0) /* ValidLocations - None */
     , (3140,  16,          8) /* ItemUseable - Contained */
     , (3140,  19,        100) /* Value */
     , (3140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140,  22, True ) /* Inscribable */
     , (3140,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140,   1, 'Scroll of Arcane Enlightenment Self IV') /* Name */
     , (3140,  15, 'A magic scroll.') /* ShortDesc */
     , (3140,  16, 'When learned, this spell increases the caster''s Arcane Lore skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140,   1,   33554826) /* Setup */
     , (3140,   8,  100676447) /* Icon */
     , (3140,  22,  872415275) /* PhysicsEffectTable */
     , (3140,  28,        681) /* Spell - Arcane Enlightenment Self IV */;
