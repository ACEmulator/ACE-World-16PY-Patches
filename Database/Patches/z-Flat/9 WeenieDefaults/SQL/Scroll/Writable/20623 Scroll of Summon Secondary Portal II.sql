DELETE FROM `weenie` WHERE `class_Id` = 20623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20623, 'scrollsummonsecondportal2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20623,   1,       8192) /* ItemType - Writable */
     , (20623,   5,         30) /* EncumbranceVal */
     , (20623,   8,         90) /* Mass */
     , (20623,   9,          0) /* ValidLocations - None */
     , (20623,  16,          8) /* ItemUseable - Contained */
     , (20623,  19,        200) /* Value */
     , (20623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20623,  22, True ) /* Inscribable */
     , (20623,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20623,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20623,   1, 'Scroll of Summon Secondary Portal II') /* Name */
     , (20623,  15, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Secondary Portal Tie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20623,   1,   33554826) /* Setup */
     , (20623,   8,  100676673) /* Icon */
     , (20623,  22,  872415275) /* PhysicsEffectTable */
     , (20623,  28,       2649) /* Spell - Summon Secondary Portal II */;
