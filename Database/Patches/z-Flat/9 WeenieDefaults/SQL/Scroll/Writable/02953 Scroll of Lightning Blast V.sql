DELETE FROM `weenie` WHERE `class_Id` = 2953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2953, 'scrolllightningblast5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2953,   1,       8192) /* ItemType - Writable */
     , (2953,   5,         30) /* EncumbranceVal */
     , (2953,   8,         90) /* Mass */
     , (2953,   9,          0) /* ValidLocations - None */
     , (2953,  16,          8) /* ItemUseable - Contained */
     , (2953,  19,        200) /* Value */
     , (2953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2953,  22, True ) /* Inscribable */
     , (2953,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2953,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2953,   1, 'Scroll of Lightning Blast V') /* Name */
     , (2953,  15, 'A magic scroll.') /* ShortDesc */
     , (2953,  16, 'When learned, this spell shoots three bolts of lightning outward from the caster. Each bolt does 11-20 points of electric damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2953,   1,   33554826) /* Setup */
     , (2953,   8,  100677013) /* Icon */
     , (2953,  22,  872415275) /* PhysicsEffectTable */
     , (2953,  28,        113) /* Spell - Lightning Blast V */;
