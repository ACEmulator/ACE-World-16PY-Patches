DELETE FROM `weenie` WHERE `class_Id` = 1728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1728, 'scrollmonsterattunementself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1728,   1,       8192) /* ItemType - Writable */
     , (1728,   5,         30) /* EncumbranceVal */
     , (1728,   8,         90) /* Mass */
     , (1728,   9,          0) /* ValidLocations - None */
     , (1728,  16,          8) /* ItemUseable - Contained */
     , (1728,  19,          1) /* Value */
     , (1728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1728,  22, True ) /* Inscribable */
     , (1728,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1728,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1728,   1, 'Scroll of Monster Attunement Self') /* Name */
     , (1728,  15, 'A magic scroll.') /* ShortDesc */
     , (1728,  16, 'When learned, this spell increases the caster''s Assess Monster skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1728,   1,   33554826) /* Setup */
     , (1728,   8,  100676448) /* Icon */
     , (1728,  22,  872415275) /* PhysicsEffectTable */
     , (1728,  28,        798) /* Spell - Monster Attunement Self I */;
