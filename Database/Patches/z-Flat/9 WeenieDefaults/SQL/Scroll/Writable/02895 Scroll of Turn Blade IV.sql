DELETE FROM `weenie` WHERE `class_Id` = 2895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2895, 'scrollturnblade4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2895,   1,       8192) /* ItemType - Writable */
     , (2895,   5,         30) /* EncumbranceVal */
     , (2895,   8,         90) /* Mass */
     , (2895,   9,          0) /* ValidLocations - None */
     , (2895,  16,          8) /* ItemUseable - Contained */
     , (2895,  19,        100) /* Value */
     , (2895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2895,  22, True ) /* Inscribable */
     , (2895,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2895,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2895,   1, 'Scroll of Turn Blade IV') /* Name */
     , (2895,  15, 'A magic scroll.') /* ShortDesc */
     , (2895,  16, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2895,   1,   33554826) /* Setup */
     , (2895,   8,  100676677) /* Icon */
     , (2895,  22,  872415275) /* PhysicsEffectTable */
     , (2895,  28,       1596) /* Spell - Turn Blade IV */;
