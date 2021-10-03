DELETE FROM `weenie` WHERE `class_Id` = 2140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2140, 'scrolllightningblast3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2140,   1,       8192) /* ItemType - Writable */
     , (2140,   5,         30) /* EncumbranceVal */
     , (2140,   8,         90) /* Mass */
     , (2140,   9,          0) /* ValidLocations - None */
     , (2140,  16,          8) /* ItemUseable - Contained */
     , (2140,  19,         20) /* Value */
     , (2140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2140,  22, True ) /* Inscribable */
     , (2140,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2140,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2140,   1, 'Scroll of Lightning Blast III') /* Name */
     , (2140,  15, 'A magic scroll.') /* ShortDesc */
     , (2140,  16, 'When learned, this spell shoots three bolts of lightning outward from the caster. Each bolt does 6-10 points of electric damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2140,   1,   33554826) /* Setup */
     , (2140,   8,  100677013) /* Icon */
     , (2140,  22,  872415275) /* PhysicsEffectTable */
     , (2140,  28,        111) /* Spell - Lightning Blast III */;
