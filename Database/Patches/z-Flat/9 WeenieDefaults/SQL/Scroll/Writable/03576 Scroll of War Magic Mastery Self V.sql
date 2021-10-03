DELETE FROM `weenie` WHERE `class_Id` = 3576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3576, 'scrollwarmagicmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576,   1,       8192) /* ItemType - Writable */
     , (3576,   5,         30) /* EncumbranceVal */
     , (3576,   8,         90) /* Mass */
     , (3576,   9,          0) /* ValidLocations - None */
     , (3576,  16,          8) /* ItemUseable - Contained */
     , (3576,  19,        200) /* Value */
     , (3576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576,  22, True ) /* Inscribable */
     , (3576,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576,   1, 'Scroll of War Magic Mastery Self V') /* Name */
     , (3576,  15, 'A magic scroll.') /* ShortDesc */
     , (3576,  16, 'When learned, this spell increases the caster''s War Magic skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576,   1,   33554826) /* Setup */
     , (3576,   8,  100676479) /* Icon */
     , (3576,  22,  872415275) /* PhysicsEffectTable */
     , (3576,  28,        633) /* Spell - War Magic Mastery Self V */;
