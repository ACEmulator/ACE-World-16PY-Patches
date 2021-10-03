DELETE FROM `weenie` WHERE `class_Id` = 2950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2950, 'scrolllightingvolley5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2950,   1,       8192) /* ItemType - Writable */
     , (2950,   5,         30) /* EncumbranceVal */
     , (2950,   8,         90) /* Mass */
     , (2950,   9,          0) /* ValidLocations - None */
     , (2950,  16,          8) /* ItemUseable - Contained */
     , (2950,  19,        200) /* Value */
     , (2950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2950,  22, True ) /* Inscribable */
     , (2950,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2950,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2950,   1, 'Scroll of Lightning Volley V') /* Name */
     , (2950,  15, 'A magic scroll.') /* ShortDesc */
     , (2950,  16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 11-22 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2950,   1,   33554826) /* Setup */
     , (2950,   8,  100677013) /* Icon */
     , (2950,  22,  872415275) /* PhysicsEffectTable */
     , (2950,  28,        141) /* Spell - Lightning Volley V */;
