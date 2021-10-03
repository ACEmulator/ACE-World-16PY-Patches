DELETE FROM `weenie` WHERE `class_Id` = 3934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3934, 'scrolldrainhealth3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3934,   1,       8192) /* ItemType - Writable */
     , (3934,   5,         30) /* EncumbranceVal */
     , (3934,   8,         90) /* Mass */
     , (3934,   9,          0) /* ValidLocations - None */
     , (3934,  16,          8) /* ItemUseable - Contained */
     , (3934,  19,         20) /* Value */
     , (3934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3934,  22, True ) /* Inscribable */
     , (3934,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3934,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3934,   1, 'Scroll of Drain Health Other III') /* Name */
     , (3934,  15, 'A magic scroll.') /* ShortDesc */
     , (3934,  16, 'When learned, this spell drains one-quarter of the target''s Health and gives 50% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3934,   1,   33554826) /* Setup */
     , (3934,   8,  100676934) /* Icon */
     , (3934,  22,  872415275) /* PhysicsEffectTable */
     , (3934,  28,       1239) /* Spell - Drain Health Other III */;
