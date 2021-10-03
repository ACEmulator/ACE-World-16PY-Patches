DELETE FROM `weenie` WHERE `class_Id` = 20622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20622, 'scrollsummonsecondportal1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20622,   1,       8192) /* ItemType - Writable */
     , (20622,   5,         30) /* EncumbranceVal */
     , (20622,   8,         90) /* Mass */
     , (20622,   9,          0) /* ValidLocations - None */
     , (20622,  16,          8) /* ItemUseable - Contained */
     , (20622,  19,        100) /* Value */
     , (20622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20622,  22, True ) /* Inscribable */
     , (20622,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20622,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20622,   1, 'Scroll of Summon Secondary Portal I') /* Name */
     , (20622,  15, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Secondary Portal Tie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20622,   1,   33554826) /* Setup */
     , (20622,   8,  100676673) /* Icon */
     , (20622,  22,  872415275) /* PhysicsEffectTable */
     , (20622,  28,       2648) /* Spell - Summon Secondary Portal I */;
