DELETE FROM `weenie` WHERE `class_Id` = 2946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2946, 'scrollfrostvolley4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2946,   1,       8192) /* ItemType - Writable */
     , (2946,   5,         30) /* EncumbranceVal */
     , (2946,   8,         90) /* Mass */
     , (2946,   9,          0) /* ValidLocations - None */
     , (2946,  16,          8) /* ItemUseable - Contained */
     , (2946,  19,        100) /* Value */
     , (2946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2946,  22, True ) /* Inscribable */
     , (2946,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2946,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2946,   1, 'Scroll of Frost Volley IV') /* Name */
     , (2946,  15, 'A magic scroll.') /* ShortDesc */
     , (2946,  16, 'When learned, this spell shoots three bolts of frost toward the target. Each bolt does 8-15 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2946,   1,   33554826) /* Setup */
     , (2946,   8,  100677016) /* Icon */
     , (2946,  22,  872415275) /* PhysicsEffectTable */
     , (2946,  28,        136) /* Spell - Frost Volley IV */;
