DELETE FROM `weenie` WHERE `class_Id` = 3360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3360, 'scrollleadershipmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360,   1,       8192) /* ItemType - Writable */
     , (3360,   5,         30) /* EncumbranceVal */
     , (3360,   8,         90) /* Mass */
     , (3360,   9,          0) /* ValidLocations - None */
     , (3360,  16,          8) /* ItemUseable - Contained */
     , (3360,  19,        100) /* Value */
     , (3360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360,  22, True ) /* Inscribable */
     , (3360,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360,   1, 'Scroll of Leadership Mastery Self IV') /* Name */
     , (3360,  15, 'A magic scroll.') /* ShortDesc */
     , (3360,  16, 'When learned, this spell increases the caster''s Leadership skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360,   1,   33554826) /* Setup */
     , (3360,   8,  100676446) /* Icon */
     , (3360,  22,  872415275) /* PhysicsEffectTable */
     , (3360,  28,        901) /* Spell - Leadership Mastery Self IV */;
