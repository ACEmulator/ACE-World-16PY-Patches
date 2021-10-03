DELETE FROM `weenie` WHERE `class_Id` = 2954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2954, 'scrolllightningblast6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954,   1,       8192) /* ItemType - Writable */
     , (2954,   5,         30) /* EncumbranceVal */
     , (2954,   8,         90) /* Mass */
     , (2954,   9,          0) /* ValidLocations - None */
     , (2954,  16,          8) /* ItemUseable - Contained */
     , (2954,  19,       1000) /* Value */
     , (2954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954,  22, True ) /* Inscribable */
     , (2954,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954,   1, 'Scroll of Lightning Blast VI') /* Name */
     , (2954,  15, 'A magic scroll.') /* ShortDesc */
     , (2954,  16, 'When learned, this spell shoots three bolts of lightning outward from the caster. Each bolt does 16-30 points of electric damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954,   1,   33554826) /* Setup */
     , (2954,   8,  100677013) /* Icon */
     , (2954,  22,  872415275) /* PhysicsEffectTable */
     , (2954,  28,        114) /* Spell - Lightning Blast VI */;
