DELETE FROM `weenie` WHERE `class_Id` = 20624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20624, 'scrollsummonsecondportal3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20624,   1,       8192) /* ItemType - Writable */
     , (20624,   5,         30) /* EncumbranceVal */
     , (20624,   8,         90) /* Mass */
     , (20624,   9,          0) /* ValidLocations - None */
     , (20624,  16,          8) /* ItemUseable - Contained */
     , (20624,  19,       1000) /* Value */
     , (20624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20624,  22, True ) /* Inscribable */
     , (20624,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20624,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20624,   1, 'Scroll of Summon Secondary Portal III') /* Name */
     , (20624,  15, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Secondary Portal Tie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20624,   1,   33554826) /* Setup */
     , (20624,   8,  100676673) /* Icon */
     , (20624,  22,  872415275) /* PhysicsEffectTable */
     , (20624,  28,       2650) /* Spell - Summon Secondary Portal III */;
