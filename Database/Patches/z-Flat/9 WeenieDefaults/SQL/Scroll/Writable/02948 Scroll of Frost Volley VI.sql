DELETE FROM `weenie` WHERE `class_Id` = 2948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2948, 'scrollfrostvolley6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2948,   1,       8192) /* ItemType - Writable */
     , (2948,   5,         30) /* EncumbranceVal */
     , (2948,   8,         90) /* Mass */
     , (2948,   9,          0) /* ValidLocations - None */
     , (2948,  16,          8) /* ItemUseable - Contained */
     , (2948,  19,       1000) /* Value */
     , (2948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2948,  22, True ) /* Inscribable */
     , (2948,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2948,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2948,   1, 'Scroll of Frost Volley VI') /* Name */
     , (2948,  15, 'A magic scroll.') /* ShortDesc */
     , (2948,  16, 'When learned, this spell shoots three bolts of frost toward the target. Each bolt does 16-30 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2948,   1,   33554826) /* Setup */
     , (2948,   8,  100677016) /* Icon */
     , (2948,  22,  872415275) /* PhysicsEffectTable */
     , (2948,  28,        138) /* Spell - Frost Volley VI */;
