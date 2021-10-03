DELETE FROM `weenie` WHERE `class_Id` = 2960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2960, 'scrollshockblast4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960,   1,       8192) /* ItemType - Writable */
     , (2960,   5,         30) /* EncumbranceVal */
     , (2960,   8,         90) /* Mass */
     , (2960,   9,          0) /* ValidLocations - None */
     , (2960,  16,          8) /* ItemUseable - Contained */
     , (2960,  19,        100) /* Value */
     , (2960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960,  22, True ) /* Inscribable */
     , (2960,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2960,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960,   1, 'Scroll of Shock Blast IV') /* Name */
     , (2960,  15, 'A magic scroll.') /* ShortDesc */
     , (2960,  16, 'When learned, this spell shoots three shock waves outward from the caster. Each wave does 11-20 points of damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960,   1,   33554826) /* Setup */
     , (2960,   8,  100677008) /* Icon */
     , (2960,  22,  872415275) /* PhysicsEffectTable */
     , (2960,  28,        104) /* Spell - Shock Blast IV */;
