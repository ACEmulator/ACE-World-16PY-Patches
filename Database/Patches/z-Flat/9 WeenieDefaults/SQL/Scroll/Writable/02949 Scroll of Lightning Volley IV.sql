DELETE FROM `weenie` WHERE `class_Id` = 2949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2949, 'scrolllightingvolley4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949,   1,       8192) /* ItemType - Writable */
     , (2949,   5,         30) /* EncumbranceVal */
     , (2949,   8,         90) /* Mass */
     , (2949,   9,          0) /* ValidLocations - None */
     , (2949,  16,          8) /* ItemUseable - Contained */
     , (2949,  19,        100) /* Value */
     , (2949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949,  22, True ) /* Inscribable */
     , (2949,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949,   1, 'Scroll of Lightning Volley IV') /* Name */
     , (2949,  15, 'A magic scroll.') /* ShortDesc */
     , (2949,  16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 8-15 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949,   1,   33554826) /* Setup */
     , (2949,   8,  100677013) /* Icon */
     , (2949,  22,  872415275) /* PhysicsEffectTable */
     , (2949,  28,        140) /* Spell - Lightning Volley IV */;
