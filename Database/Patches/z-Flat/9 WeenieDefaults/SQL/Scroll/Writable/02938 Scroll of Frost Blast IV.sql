DELETE FROM `weenie` WHERE `class_Id` = 2938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2938, 'scrollfrostblast4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2938,   1,       8192) /* ItemType - Writable */
     , (2938,   5,         30) /* EncumbranceVal */
     , (2938,   8,         90) /* Mass */
     , (2938,   9,          0) /* ValidLocations - None */
     , (2938,  16,          8) /* ItemUseable - Contained */
     , (2938,  19,        100) /* Value */
     , (2938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2938,  22, True ) /* Inscribable */
     , (2938,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2938,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2938,   1, 'Scroll of Frost Blast IV') /* Name */
     , (2938,  15, 'A magic scroll.') /* ShortDesc */
     , (2938,  16, 'When learned, this spell shoots three bolts of frost outward from the caster. Each bolt does 8-15 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2938,   1,   33554826) /* Setup */
     , (2938,   8,  100677016) /* Icon */
     , (2938,  22,  872415275) /* PhysicsEffectTable */
     , (2938,  28,        108) /* Spell - Frost Blast IV */;
