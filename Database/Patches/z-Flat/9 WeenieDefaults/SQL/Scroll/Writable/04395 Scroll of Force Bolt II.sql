DELETE FROM `weenie` WHERE `class_Id` = 4395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4395, 'scrollforcebolt2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4395,   1,       8192) /* ItemType - Writable */
     , (4395,   5,         30) /* EncumbranceVal */
     , (4395,   8,         90) /* Mass */
     , (4395,   9,          0) /* ValidLocations - None */
     , (4395,  16,          8) /* ItemUseable - Contained */
     , (4395,  19,          5) /* Value */
     , (4395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4395,  22, True ) /* Inscribable */
     , (4395,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4395,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4395,   1, 'Scroll of Force Bolt II') /* Name */
     , (4395,  15, 'A magic scroll.') /* ShortDesc */
     , (4395,  16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 13-25 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4395,   1,   33554826) /* Setup */
     , (4395,   8,  100677019) /* Icon */
     , (4395,  22,  872415275) /* PhysicsEffectTable */
     , (4395,  28,         87) /* Spell - Force Bolt II */;
