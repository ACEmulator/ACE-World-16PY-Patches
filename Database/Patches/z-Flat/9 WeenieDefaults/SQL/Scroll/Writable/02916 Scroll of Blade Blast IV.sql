DELETE FROM `weenie` WHERE `class_Id` = 2916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2916, 'scrollbladeblast4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916,   1,       8192) /* ItemType - Writable */
     , (2916,   5,         30) /* EncumbranceVal */
     , (2916,   8,         90) /* Mass */
     , (2916,   9,          0) /* ValidLocations - None */
     , (2916,  16,          8) /* ItemUseable - Contained */
     , (2916,  19,        100) /* Value */
     , (2916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916,  22, True ) /* Inscribable */
     , (2916,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916,   1, 'Scroll of Blade Blast IV') /* Name */
     , (2916,  15, 'A magic scroll.') /* ShortDesc */
     , (2916,  16, 'When learned, this spell shoots three whirling blades outward from the caster. Each blade does 11-20 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916,   1,   33554826) /* Setup */
     , (2916,   8,  100677028) /* Icon */
     , (2916,  22,  872415275) /* PhysicsEffectTable */
     , (2916,  28,        124) /* Spell - Blade Blast IV */;
