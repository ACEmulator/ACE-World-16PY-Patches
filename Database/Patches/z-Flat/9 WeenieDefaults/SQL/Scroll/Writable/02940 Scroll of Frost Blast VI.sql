DELETE FROM `weenie` WHERE `class_Id` = 2940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2940, 'scrollfrostblast6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940,   1,       8192) /* ItemType - Writable */
     , (2940,   5,         30) /* EncumbranceVal */
     , (2940,   8,         90) /* Mass */
     , (2940,   9,          0) /* ValidLocations - None */
     , (2940,  16,          8) /* ItemUseable - Contained */
     , (2940,  19,       1000) /* Value */
     , (2940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940,  22, True ) /* Inscribable */
     , (2940,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940,   1, 'Scroll of Frost Blast VI') /* Name */
     , (2940,  15, 'A magic scroll.') /* ShortDesc */
     , (2940,  16, 'When learned, this spell shoots three bolts of frost outward from the caster. Each bolt does 16-30 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940,   1,   33554826) /* Setup */
     , (2940,   8,  100677016) /* Icon */
     , (2940,  22,  872415275) /* PhysicsEffectTable */
     , (2940,  28,        110) /* Spell - Frost Blast VI */;
