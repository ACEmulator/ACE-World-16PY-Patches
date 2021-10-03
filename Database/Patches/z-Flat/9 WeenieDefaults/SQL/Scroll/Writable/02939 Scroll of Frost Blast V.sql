DELETE FROM `weenie` WHERE `class_Id` = 2939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2939, 'scrollfrostblast5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939,   1,       8192) /* ItemType - Writable */
     , (2939,   5,         30) /* EncumbranceVal */
     , (2939,   8,         90) /* Mass */
     , (2939,   9,          0) /* ValidLocations - None */
     , (2939,  16,          8) /* ItemUseable - Contained */
     , (2939,  19,        200) /* Value */
     , (2939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939,  22, True ) /* Inscribable */
     , (2939,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939,   1, 'Scroll of Frost Blast V') /* Name */
     , (2939,  15, 'A magic scroll.') /* ShortDesc */
     , (2939,  16, 'When learned, this spell shoots three bolts of frost outward from the caster. Each bolt does 11-20 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939,   1,   33554826) /* Setup */
     , (2939,   8,  100677016) /* Icon */
     , (2939,  22,  872415275) /* PhysicsEffectTable */
     , (2939,  28,        109) /* Spell - Frost Blast V */;
