DELETE FROM `weenie` WHERE `class_Id` = 1783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1783, 'scrollfocusself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1783,   1,       8192) /* ItemType - Writable */
     , (1783,   5,         30) /* EncumbranceVal */
     , (1783,   8,         90) /* Mass */
     , (1783,   9,          0) /* ValidLocations - None */
     , (1783,  16,          8) /* ItemUseable - Contained */
     , (1783,  19,         20) /* Value */
     , (1783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1783,  22, True ) /* Inscribable */
     , (1783,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1783,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1783,   1, 'Scroll of Focus Self III') /* Name */
     , (1783,  15, 'A magic scroll.') /* ShortDesc */
     , (1783,  16, 'When learned, this spell increases the caster''s Focus by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1783,   1,   33554826) /* Setup */
     , (1783,   8,  100676458) /* Icon */
     , (1783,  22,  872415275) /* PhysicsEffectTable */
     , (1783,  28,       1423) /* Spell - Focus Self III */;
