DELETE FROM `weenie` WHERE `class_Id` = 21325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21325, 'scrolllightningarc3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21325,   1,       8192) /* ItemType - Writable */
     , (21325,   5,         30) /* EncumbranceVal */
     , (21325,   8,         90) /* Mass */
     , (21325,   9,          0) /* ValidLocations - None */
     , (21325,  16,          8) /* ItemUseable - Contained */
     , (21325,  19,         20) /* Value */
     , (21325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21325,  22, True ) /* Inscribable */
     , (21325,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21325,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21325,   1, 'Scroll of Lightning Arc III') /* Name */
     , (21325,  15, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 18-35 points of electrical damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21325,   1,   33554826) /* Setup */
     , (21325,   8,  100677013) /* Icon */
     , (21325,  22,  872415275) /* PhysicsEffectTable */
     , (21325,  28,       2734) /* Spell - Lightning Arc III */;
