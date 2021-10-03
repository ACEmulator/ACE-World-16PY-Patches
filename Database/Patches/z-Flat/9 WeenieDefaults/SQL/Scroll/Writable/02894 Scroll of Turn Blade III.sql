DELETE FROM `weenie` WHERE `class_Id` = 2894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2894, 'scrollturnblade3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2894,   1,       8192) /* ItemType - Writable */
     , (2894,   5,         30) /* EncumbranceVal */
     , (2894,   8,         90) /* Mass */
     , (2894,   9,          0) /* ValidLocations - None */
     , (2894,  16,          8) /* ItemUseable - Contained */
     , (2894,  19,         20) /* Value */
     , (2894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2894,  22, True ) /* Inscribable */
     , (2894,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2894,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2894,   1, 'Scroll of Turn Blade III') /* Name */
     , (2894,  15, 'A magic scroll.') /* ShortDesc */
     , (2894,  16, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2894,   1,   33554826) /* Setup */
     , (2894,   8,  100676677) /* Icon */
     , (2894,  22,  872415275) /* PhysicsEffectTable */
     , (2894,  28,       1595) /* Spell - Turn Blade III */;
