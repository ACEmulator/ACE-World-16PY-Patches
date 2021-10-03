DELETE FROM `weenie` WHERE `class_Id` = 3251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3251, 'scrolldefenselessnessother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3251,   1,       8192) /* ItemType - Writable */
     , (3251,   5,         30) /* EncumbranceVal */
     , (3251,   8,         90) /* Mass */
     , (3251,   9,          0) /* ValidLocations - None */
     , (3251,  16,          8) /* ItemUseable - Contained */
     , (3251,  19,        200) /* Value */
     , (3251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3251,  22, True ) /* Inscribable */
     , (3251,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3251,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3251,   1, 'Scroll of Defenselessness V') /* Name */
     , (3251,  15, 'A magic scroll.') /* ShortDesc */
     , (3251,  16, 'When learned, this spell decreases the target''s Missile Defense skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3251,   1,   33554826) /* Setup */
     , (3251,   8,  100676468) /* Icon */
     , (3251,  22,  872415275) /* PhysicsEffectTable */
     , (3251,  28,        266) /* Spell - Defenselessness Other V */;
