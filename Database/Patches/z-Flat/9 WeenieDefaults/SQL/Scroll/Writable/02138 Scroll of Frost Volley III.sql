DELETE FROM `weenie` WHERE `class_Id` = 2138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2138, 'scrollfrostvolley3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2138,   1,       8192) /* ItemType - Writable */
     , (2138,   5,         30) /* EncumbranceVal */
     , (2138,   8,         90) /* Mass */
     , (2138,   9,          0) /* ValidLocations - None */
     , (2138,  16,          8) /* ItemUseable - Contained */
     , (2138,  19,         20) /* Value */
     , (2138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2138,  22, True ) /* Inscribable */
     , (2138,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2138,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2138,   1, 'Scroll of Frost Volley III') /* Name */
     , (2138,  15, 'A magic scroll.') /* ShortDesc */
     , (2138,  16, 'When learned, this spell shoots three bolts of frost toward the target. Each bolt does 6-10 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2138,   1,   33554826) /* Setup */
     , (2138,   8,  100677016) /* Icon */
     , (2138,  22,  872415275) /* PhysicsEffectTable */
     , (2138,  28,        135) /* Spell - Frost Volley III */;
