DELETE FROM `weenie` WHERE `class_Id` = 20600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20600, 'scrolldrainhealth7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20600,   1,       8192) /* ItemType - Writable */
     , (20600,   5,         30) /* EncumbranceVal */
     , (20600,   8,         90) /* Mass */
     , (20600,   9,          0) /* ValidLocations - None */
     , (20600,  16,          8) /* ItemUseable - Contained */
     , (20600,  19,       2000) /* Value */
     , (20600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20600,  22, True ) /* Inscribable */
     , (20600,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20600,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20600,   1, 'Scroll of Vitality Siphon') /* Name */
     , (20600,  15, 'When learned, this spell drains one-quarter of the target''s Health and gives 175% of that to the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20600,   1,   33554826) /* Setup */
     , (20600,   8,  100676934) /* Icon */
     , (20600,  22,  872415275) /* PhysicsEffectTable */
     , (20600,  28,       2328) /* Spell - Vitality Siphon */;
