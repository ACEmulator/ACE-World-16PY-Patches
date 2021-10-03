DELETE FROM `weenie` WHERE `class_Id` = 3506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3506, 'scrollstaffmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3506,   1,       8192) /* ItemType - Writable */
     , (3506,   5,         30) /* EncumbranceVal */
     , (3506,   8,         90) /* Mass */
     , (3506,   9,          0) /* ValidLocations - None */
     , (3506,  16,          8) /* ItemUseable - Contained */
     , (3506,  19,        200) /* Value */
     , (3506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3506,  22, True ) /* Inscribable */
     , (3506,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3506,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3506,   1, 'Scroll of Staff Mastery Other V') /* Name */
     , (3506,  15, 'A magic scroll.') /* ShortDesc */
     , (3506,  16, 'When learned, this spell increases the target''s Staff skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3506,   1,   33554826) /* Setup */
     , (3506,   8,  100676473) /* Icon */
     , (3506,  22,  872415275) /* PhysicsEffectTable */
     , (3506,  28,        392) /* Spell - Light Weapon Mastery Other V */;
