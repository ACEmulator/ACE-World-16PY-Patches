DELETE FROM `weenie` WHERE `class_Id` = 21324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21324, 'scrolllightningarc2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21324,   1,       8192) /* ItemType - Writable */
     , (21324,   5,         30) /* EncumbranceVal */
     , (21324,   8,         90) /* Mass */
     , (21324,   9,          0) /* ValidLocations - None */
     , (21324,  16,          8) /* ItemUseable - Contained */
     , (21324,  19,          5) /* Value */
     , (21324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21324,  22, True ) /* Inscribable */
     , (21324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21324,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21324,   1, 'Scroll of Lightning Arc II') /* Name */
     , (21324,  15, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 13-25 points of electrical damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21324,   1,   33554826) /* Setup */
     , (21324,   8,  100677013) /* Icon */
     , (21324,  22,  872415275) /* PhysicsEffectTable */
     , (21324,  28,       2733) /* Spell - Lightning Arc II */;
