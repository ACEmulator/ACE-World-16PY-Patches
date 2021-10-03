DELETE FROM `weenie` WHERE `class_Id` = 2917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2917, 'scrollbladeblast5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917,   1,       8192) /* ItemType - Writable */
     , (2917,   5,         30) /* EncumbranceVal */
     , (2917,   8,         90) /* Mass */
     , (2917,   9,          0) /* ValidLocations - None */
     , (2917,  16,          8) /* ItemUseable - Contained */
     , (2917,  19,        200) /* Value */
     , (2917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917,  22, True ) /* Inscribable */
     , (2917,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917,   1, 'Scroll of Blade Blast V') /* Name */
     , (2917,  15, 'A magic scroll.') /* ShortDesc */
     , (2917,  16, 'When learned, this spell shoots three whirling blades outward from the caster. Each blade does 13-25 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917,   1,   33554826) /* Setup */
     , (2917,   8,  100677028) /* Icon */
     , (2917,  22,  872415275) /* PhysicsEffectTable */
     , (2917,  28,        125) /* Spell - Blade Blast V */;
