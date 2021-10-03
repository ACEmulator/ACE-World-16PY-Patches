DELETE FROM `weenie` WHERE `class_Id` = 3249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3249, 'scrolldefenselessnessother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3249,   1,       8192) /* ItemType - Writable */
     , (3249,   5,         30) /* EncumbranceVal */
     , (3249,   8,         90) /* Mass */
     , (3249,   9,          0) /* ValidLocations - None */
     , (3249,  16,          8) /* ItemUseable - Contained */
     , (3249,  19,         20) /* Value */
     , (3249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3249,  22, True ) /* Inscribable */
     , (3249,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3249,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3249,   1, 'Scroll of Defenselessness III') /* Name */
     , (3249,  15, 'A magic scroll.') /* ShortDesc */
     , (3249,  16, 'When learned, this spell decreases the target''s Missile Defense skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3249,   1,   33554826) /* Setup */
     , (3249,   8,  100676468) /* Icon */
     , (3249,  22,  872415275) /* PhysicsEffectTable */
     , (3249,  28,        264) /* Spell - Defenselessness Other III */;
