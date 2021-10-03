DELETE FROM `weenie` WHERE `class_Id` = 1572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1572, 'scrollfrostblast3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1572,   1,       8192) /* ItemType - Writable */
     , (1572,   5,         30) /* EncumbranceVal */
     , (1572,   8,         90) /* Mass */
     , (1572,   9,          0) /* ValidLocations - None */
     , (1572,  16,          8) /* ItemUseable - Contained */
     , (1572,  19,         20) /* Value */
     , (1572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1572,  22, True ) /* Inscribable */
     , (1572,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1572,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1572,   1, 'Scroll of Frost Blast III') /* Name */
     , (1572,  15, 'A magic scroll.') /* ShortDesc */
     , (1572,  16, 'When learned, this spell shoots three bolts of frost outward from the caster. Each bolt does 6-10 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1572,   1,   33554826) /* Setup */
     , (1572,   8,  100677016) /* Icon */
     , (1572,  22,  872415275) /* PhysicsEffectTable */
     , (1572,  28,        107) /* Spell - Frost Blast III */;
