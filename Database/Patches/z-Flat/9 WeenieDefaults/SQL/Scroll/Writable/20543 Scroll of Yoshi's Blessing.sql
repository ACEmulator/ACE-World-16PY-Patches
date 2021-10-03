DELETE FROM `weenie` WHERE `class_Id` = 20543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20543, 'scrollitemexpertiseself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20543,   1,       8192) /* ItemType - Writable */
     , (20543,   5,         30) /* EncumbranceVal */
     , (20543,   8,         90) /* Mass */
     , (20543,   9,          0) /* ValidLocations - None */
     , (20543,  16,          8) /* ItemUseable - Contained */
     , (20543,  19,       2000) /* Value */
     , (20543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20543,  22, True ) /* Inscribable */
     , (20543,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20543,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20543,   1, 'Scroll of Yoshi''s Blessing') /* Name */
     , (20543,  15, 'When learned, this spell increases the caster''s Item Tinkering skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20543,   1,   33554826) /* Setup */
     , (20543,   8,  100676477) /* Icon */
     , (20543,  22,  872415275) /* PhysicsEffectTable */
     , (20543,  28,       2251) /* Spell - Yoshi's Blessing */;
