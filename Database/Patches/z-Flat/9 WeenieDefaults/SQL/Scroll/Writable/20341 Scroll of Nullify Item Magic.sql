DELETE FROM `weenie` WHERE `class_Id` = 20341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20341, 'scrolldispelitembadself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20341,   1,       8192) /* ItemType - Writable */
     , (20341,   5,         30) /* EncumbranceVal */
     , (20341,   8,         90) /* Mass */
     , (20341,   9,          0) /* ValidLocations - None */
     , (20341,  16,          8) /* ItemUseable - Contained */
     , (20341,  19,       1000) /* Value */
     , (20341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20341,  22, True ) /* Inscribable */
     , (20341,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20341,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20341,   1, 'Scroll of Nullify Item Magic') /* Name */
     , (20341,  15, 'When learned, this spell dispels 2-6 negative Item Magic enchantments of level 6 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20341,   1,   33554826) /* Setup */
     , (20341,   8,  100676659) /* Icon */
     , (20341,  22,  872415275) /* PhysicsEffectTable */
     , (20341,  28,       1954) /* Spell - Nullify Item Magic */;
