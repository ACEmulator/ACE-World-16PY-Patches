DELETE FROM `weenie` WHERE `class_Id` = 5546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5546, 'scrollmonsterattunementself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5546,   1,       8192) /* ItemType - Writable */
     , (5546,   5,         30) /* EncumbranceVal */
     , (5546,   8,         90) /* Mass */
     , (5546,   9,          0) /* ValidLocations - None */
     , (5546,  16,          8) /* ItemUseable - Contained */
     , (5546,  19,        200) /* Value */
     , (5546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5546,  22, True ) /* Inscribable */
     , (5546,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5546,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5546,   1, 'Scroll of Monster Attunement Self V') /* Name */
     , (5546,  15, 'A magic scroll.') /* ShortDesc */
     , (5546,  16, 'When learned, this spell increases the caster''s Assess Monster skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5546,   1,   33554826) /* Setup */
     , (5546,   8,  100676448) /* Icon */
     , (5546,  22,  872415275) /* PhysicsEffectTable */
     , (5546,  28,        802) /* Spell - Monster Attunement Self V */;
