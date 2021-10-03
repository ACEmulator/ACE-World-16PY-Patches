DELETE FROM `weenie` WHERE `class_Id` = 21327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21327, 'scrolllightningarc5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21327,   1,       8192) /* ItemType - Writable */
     , (21327,   5,         30) /* EncumbranceVal */
     , (21327,   8,         90) /* Mass */
     , (21327,   9,          0) /* ValidLocations - None */
     , (21327,  16,          8) /* ItemUseable - Contained */
     , (21327,  19,        200) /* Value */
     , (21327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21327,  22, True ) /* Inscribable */
     , (21327,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21327,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21327,   1, 'Scroll of Lightning Arc V') /* Name */
     , (21327,  15, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 46-90 points of electrical damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21327,   1,   33554826) /* Setup */
     , (21327,   8,  100677013) /* Icon */
     , (21327,  22,  872415275) /* PhysicsEffectTable */
     , (21327,  28,       2736) /* Spell - Lightning Arc V */;
