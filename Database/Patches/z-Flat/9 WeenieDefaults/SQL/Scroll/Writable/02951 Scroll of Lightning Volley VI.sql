DELETE FROM `weenie` WHERE `class_Id` = 2951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2951, 'scrolllightingvolley6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951,   1,       8192) /* ItemType - Writable */
     , (2951,   5,         30) /* EncumbranceVal */
     , (2951,   8,         90) /* Mass */
     , (2951,   9,          0) /* ValidLocations - None */
     , (2951,  16,          8) /* ItemUseable - Contained */
     , (2951,  19,       1000) /* Value */
     , (2951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2951,  22, True ) /* Inscribable */
     , (2951,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2951,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951,   1, 'Scroll of Lightning Volley VI') /* Name */
     , (2951,  15, 'A magic scroll.') /* ShortDesc */
     , (2951,  16, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 16-30 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951,   1,   33554826) /* Setup */
     , (2951,   8,  100677013) /* Icon */
     , (2951,  22,  872415275) /* PhysicsEffectTable */
     , (2951,  28,        142) /* Spell - Lightning Volley VI */;
