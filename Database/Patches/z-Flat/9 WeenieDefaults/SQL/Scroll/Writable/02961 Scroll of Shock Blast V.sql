DELETE FROM `weenie` WHERE `class_Id` = 2961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2961, 'scrollshockblast5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961,   1,       8192) /* ItemType - Writable */
     , (2961,   5,         30) /* EncumbranceVal */
     , (2961,   8,         90) /* Mass */
     , (2961,   9,          0) /* ValidLocations - None */
     , (2961,  16,          8) /* ItemUseable - Contained */
     , (2961,  19,        200) /* Value */
     , (2961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961,  22, True ) /* Inscribable */
     , (2961,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2961,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961,   1, 'Scroll of Shock Blast V') /* Name */
     , (2961,  15, 'A magic scroll.') /* ShortDesc */
     , (2961,  16, 'When learned, this spell shoots three shock waves outward from the caster. Each wave does 13-25 points of damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961,   1,   33554826) /* Setup */
     , (2961,   8,  100677008) /* Icon */
     , (2961,  22,  872415275) /* PhysicsEffectTable */
     , (2961,  28,        105) /* Spell - Shock Blast V */;
