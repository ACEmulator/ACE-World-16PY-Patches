DELETE FROM `weenie` WHERE `class_Id` = 20241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20241, 'scrollfocusself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20241,   1,       8192) /* ItemType - Writable */
     , (20241,   5,         30) /* EncumbranceVal */
     , (20241,   8,         90) /* Mass */
     , (20241,   9,          0) /* ValidLocations - None */
     , (20241,  16,          8) /* ItemUseable - Contained */
     , (20241,  19,       2000) /* Value */
     , (20241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20241,  22, True ) /* Inscribable */
     , (20241,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20241,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20241,   1, 'Scroll of Inner Calm') /* Name */
     , (20241,  15, 'When learned, this spell increases the caster''s Focus by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20241,   1,   33554826) /* Setup */
     , (20241,   8,  100676458) /* Icon */
     , (20241,  22,  872415275) /* PhysicsEffectTable */
     , (20241,  28,       2067) /* Spell - Inner Calm */;
