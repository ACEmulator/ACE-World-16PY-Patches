DELETE FROM `weenie` WHERE `class_Id` = 1702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1702, 'scrollhealingmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1702,   1,       8192) /* ItemType - Writable */
     , (1702,   5,         30) /* EncumbranceVal */
     , (1702,   8,         90) /* Mass */
     , (1702,   9,          0) /* ValidLocations - None */
     , (1702,  16,          8) /* ItemUseable - Contained */
     , (1702,  19,          1) /* Value */
     , (1702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1702,  22, True ) /* Inscribable */
     , (1702,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1702,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1702,   1, 'Scroll of Healing Mastery Self') /* Name */
     , (1702,  15, 'A magic scroll.') /* ShortDesc */
     , (1702,  16, 'When learned, this spell increases the caster''s Healing skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1702,   1,   33554826) /* Setup */
     , (1702,   8,  100676459) /* Icon */
     , (1702,  22,  872415275) /* PhysicsEffectTable */
     , (1702,  28,        874) /* Spell - Healing Mastery Self I */;
