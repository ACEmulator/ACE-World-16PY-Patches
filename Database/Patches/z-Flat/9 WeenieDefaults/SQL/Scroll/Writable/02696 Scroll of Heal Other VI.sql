DELETE FROM `weenie` WHERE `class_Id` = 2696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2696, 'scrollhealother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2696,   1,       8192) /* ItemType - Writable */
     , (2696,   5,         30) /* EncumbranceVal */
     , (2696,   8,         90) /* Mass */
     , (2696,   9,          0) /* ValidLocations - None */
     , (2696,  16,          8) /* ItemUseable - Contained */
     , (2696,  19,       1000) /* Value */
     , (2696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2696,  22, True ) /* Inscribable */
     , (2696,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2696,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2696,   1, 'Scroll of Heal Other VI') /* Name */
     , (2696,  15, 'A magic scroll.') /* ShortDesc */
     , (2696,  16, 'When learned, this spell restores 51-100 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2696,   1,   33554826) /* Setup */
     , (2696,   8,  100676931) /* Icon */
     , (2696,  22,  872415275) /* PhysicsEffectTable */
     , (2696,  28,       1166) /* Spell - Heal Other VI */;
