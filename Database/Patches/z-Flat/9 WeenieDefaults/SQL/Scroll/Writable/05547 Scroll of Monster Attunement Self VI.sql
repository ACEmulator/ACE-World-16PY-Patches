DELETE FROM `weenie` WHERE `class_Id` = 5547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5547, 'scrollmonsterattunementself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5547,   1,       8192) /* ItemType - Writable */
     , (5547,   5,         30) /* EncumbranceVal */
     , (5547,   8,         90) /* Mass */
     , (5547,   9,          0) /* ValidLocations - None */
     , (5547,  16,          8) /* ItemUseable - Contained */
     , (5547,  19,       1000) /* Value */
     , (5547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5547,  22, True ) /* Inscribable */
     , (5547,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5547,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5547,   1, 'Scroll of Monster Attunement Self VI') /* Name */
     , (5547,  15, 'A magic scroll.') /* ShortDesc */
     , (5547,  16, 'When learned, this spell increases the caster''s Assess Monster skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5547,   1,   33554826) /* Setup */
     , (5547,   8,  100676448) /* Icon */
     , (5547,  22,  872415275) /* PhysicsEffectTable */
     , (5547,  28,        803) /* Spell - Monster Attunement Self VI */;
