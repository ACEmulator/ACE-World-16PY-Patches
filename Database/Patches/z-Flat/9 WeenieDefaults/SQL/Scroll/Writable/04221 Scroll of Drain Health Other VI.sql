DELETE FROM `weenie` WHERE `class_Id` = 4221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4221, 'scrolldrainhealth6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4221,   1,       8192) /* ItemType - Writable */
     , (4221,   5,         30) /* EncumbranceVal */
     , (4221,   8,         90) /* Mass */
     , (4221,   9,          0) /* ValidLocations - None */
     , (4221,  16,          8) /* ItemUseable - Contained */
     , (4221,  19,       1000) /* Value */
     , (4221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4221,  22, True ) /* Inscribable */
     , (4221,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4221,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4221,   1, 'Scroll of Drain Health Other VI') /* Name */
     , (4221,  15, 'A magic scroll.') /* ShortDesc */
     , (4221,  16, 'When learned, this spell drains one-quarter of the target''s Health and gives 110% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4221,   1,   33554826) /* Setup */
     , (4221,   8,  100676934) /* Icon */
     , (4221,  22,  872415275) /* PhysicsEffectTable */
     , (4221,  28,       1242) /* Spell - Drain Health Other VI */;
