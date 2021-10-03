DELETE FROM `weenie` WHERE `class_Id` = 3734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3734, 'scrollinfusehealth5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3734,   1,       8192) /* ItemType - Writable */
     , (3734,   5,         30) /* EncumbranceVal */
     , (3734,   8,         90) /* Mass */
     , (3734,   9,          0) /* ValidLocations - None */
     , (3734,  16,          8) /* ItemUseable - Contained */
     , (3734,  19,        200) /* Value */
     , (3734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3734,  22, True ) /* Inscribable */
     , (3734,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3734,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3734,   1, 'Scroll of Infuse Health V') /* Name */
     , (3734,  15, 'A magic scroll.') /* ShortDesc */
     , (3734,  16, 'When learned, this spell drains one-quarter of the caster''s Health and gives 90% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3734,   1,   33554826) /* Setup */
     , (3734,   8,  100676931) /* Icon */
     , (3734,  22,  872415275) /* PhysicsEffectTable */
     , (3734,  28,       1229) /* Spell - Infuse Health Other V */;
