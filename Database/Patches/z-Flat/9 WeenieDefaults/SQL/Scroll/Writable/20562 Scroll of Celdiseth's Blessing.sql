DELETE FROM `weenie` WHERE `class_Id` = 20562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20562, 'scrollmagicitemexpertiseself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20562,   1,       8192) /* ItemType - Writable */
     , (20562,   5,         30) /* EncumbranceVal */
     , (20562,   8,         90) /* Mass */
     , (20562,   9,          0) /* ValidLocations - None */
     , (20562,  16,          8) /* ItemUseable - Contained */
     , (20562,  19,       2000) /* Value */
     , (20562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20562,  22, True ) /* Inscribable */
     , (20562,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20562,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20562,   1, 'Scroll of Celdiseth''s Blessing') /* Name */
     , (20562,  15, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20562,   1,   33554826) /* Setup */
     , (20562,   8,  100676477) /* Icon */
     , (20562,  22,  872415275) /* PhysicsEffectTable */
     , (20562,  28,       2277) /* Spell - Celdiseth's Blessing */;
