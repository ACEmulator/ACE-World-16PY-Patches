DELETE FROM `weenie` WHERE `class_Id` = 2134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2134, 'scrollbludgeoningvolley3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2134,   1,       8192) /* ItemType - Writable */
     , (2134,   5,         30) /* EncumbranceVal */
     , (2134,   8,         90) /* Mass */
     , (2134,   9,          0) /* ValidLocations - None */
     , (2134,  16,          8) /* ItemUseable - Contained */
     , (2134,  19,         20) /* Value */
     , (2134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2134,  22, True ) /* Inscribable */
     , (2134,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2134,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2134,   1, 'Scroll of Bludgeoning Volley III') /* Name */
     , (2134,  15, 'A magic scroll.') /* ShortDesc */
     , (2134,  16, 'When learned, this spell shoots three shock waves toward the target. Each wave does 8-15 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2134,   1,   33554826) /* Setup */
     , (2134,   8,  100677008) /* Icon */
     , (2134,  22,  872415275) /* PhysicsEffectTable */
     , (2134,  28,        131) /* Spell - Bludgeoning Volley III */;
