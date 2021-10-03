DELETE FROM `weenie` WHERE `class_Id` = 5544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5544, 'scrollmonsterattunementself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5544,   1,       8192) /* ItemType - Writable */
     , (5544,   5,         30) /* EncumbranceVal */
     , (5544,   8,         90) /* Mass */
     , (5544,   9,          0) /* ValidLocations - None */
     , (5544,  16,          8) /* ItemUseable - Contained */
     , (5544,  19,         20) /* Value */
     , (5544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5544,  22, True ) /* Inscribable */
     , (5544,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5544,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5544,   1, 'Scroll of Monster Attunement Self III') /* Name */
     , (5544,  15, 'A magic scroll.') /* ShortDesc */
     , (5544,  16, 'When learned, this spell increases the caster''s Assess Monster skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5544,   1,   33554826) /* Setup */
     , (5544,   8,  100676448) /* Icon */
     , (5544,  22,  872415275) /* PhysicsEffectTable */
     , (5544,  28,        800) /* Spell - Monster Attunement Self III */;
