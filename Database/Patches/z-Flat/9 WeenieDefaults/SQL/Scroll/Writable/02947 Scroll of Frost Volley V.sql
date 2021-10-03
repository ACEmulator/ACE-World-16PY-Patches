DELETE FROM `weenie` WHERE `class_Id` = 2947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2947, 'scrollfrostvolley5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2947,   1,       8192) /* ItemType - Writable */
     , (2947,   5,         30) /* EncumbranceVal */
     , (2947,   8,         90) /* Mass */
     , (2947,   9,          0) /* ValidLocations - None */
     , (2947,  16,          8) /* ItemUseable - Contained */
     , (2947,  19,        200) /* Value */
     , (2947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2947,  22, True ) /* Inscribable */
     , (2947,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2947,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2947,   1, 'Scroll of Frost Volley V') /* Name */
     , (2947,  15, 'A magic scroll.') /* ShortDesc */
     , (2947,  16, 'When learned, this spell shoots three bolts of frost toward the target. Each bolt does 11-20 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2947,   1,   33554826) /* Setup */
     , (2947,   8,  100677016) /* Icon */
     , (2947,  22,  872415275) /* PhysicsEffectTable */
     , (2947,  28,        137) /* Spell - Frost Volley V */;
