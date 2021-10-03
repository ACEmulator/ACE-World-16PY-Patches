DELETE FROM `weenie` WHERE `class_Id` = 20609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20609, 'scrollinfusestamina7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20609,   1,       8192) /* ItemType - Writable */
     , (20609,   5,         30) /* EncumbranceVal */
     , (20609,   8,         90) /* Mass */
     , (20609,   9,          0) /* ValidLocations - None */
     , (20609,  16,          8) /* ItemUseable - Contained */
     , (20609,  19,       2000) /* Value */
     , (20609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20609,  22, True ) /* Inscribable */
     , (20609,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20609,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20609,   1, 'Scroll of Gift of Vigor') /* Name */
     , (20609,  15, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 175% of that to the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20609,   1,   33554826) /* Setup */
     , (20609,   8,  100676930) /* Icon */
     , (20609,  22,  872415275) /* PhysicsEffectTable */
     , (20609,  28,       2337) /* Spell - Gift of Vigor */;
