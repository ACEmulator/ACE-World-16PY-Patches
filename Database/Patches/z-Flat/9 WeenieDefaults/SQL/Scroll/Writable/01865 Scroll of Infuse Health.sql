DELETE FROM `weenie` WHERE `class_Id` = 1865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1865, 'scrollinfusehealth', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1865,   1,       8192) /* ItemType - Writable */
     , (1865,   5,         30) /* EncumbranceVal */
     , (1865,   8,         90) /* Mass */
     , (1865,   9,          0) /* ValidLocations - None */
     , (1865,  16,          8) /* ItemUseable - Contained */
     , (1865,  19,          1) /* Value */
     , (1865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1865,  22, True ) /* Inscribable */
     , (1865,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1865,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1865,   1, 'Scroll of Infuse Health') /* Name */
     , (1865,  15, 'A magic scroll.') /* ShortDesc */
     , (1865,  16, 'When learned, this spell drains one-quarter of the caster''s Health and gives 20% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1865,   1,   33554826) /* Setup */
     , (1865,   8,  100676931) /* Icon */
     , (1865,  22,  872415275) /* PhysicsEffectTable */
     , (1865,  28,       1225) /* Spell - Infuse Health Other I */;
