DELETE FROM `weenie` WHERE `class_Id` = 20448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20448, 'scrollforcevolley7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20448,   1,       8192) /* ItemType - Writable */
     , (20448,   5,         30) /* EncumbranceVal */
     , (20448,   8,         90) /* Mass */
     , (20448,   9,          0) /* ValidLocations - None */
     , (20448,  16,          8) /* ItemUseable - Contained */
     , (20448,  19,       2000) /* Value */
     , (20448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20448,  22, True ) /* Inscribable */
     , (20448,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20448,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20448,   1, 'Scroll of Fusillade') /* Name */
     , (20448,  15, 'When learned, this spell shoots five bolts of force toward the target. Each bolt does 40-80 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20448,   1,   33554826) /* Setup */
     , (20448,   8,  100677019) /* Icon */
     , (20448,  22,  872415275) /* PhysicsEffectTable */
     , (20448,  28,       2134) /* Spell - Fusillade */;
