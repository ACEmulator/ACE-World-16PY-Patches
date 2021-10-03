DELETE FROM `weenie` WHERE `class_Id` = 3442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3442, 'scrollmonsterattunementother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442,   1,       8192) /* ItemType - Writable */
     , (3442,   5,         30) /* EncumbranceVal */
     , (3442,   8,         90) /* Mass */
     , (3442,   9,          0) /* ValidLocations - None */
     , (3442,  16,          8) /* ItemUseable - Contained */
     , (3442,  19,       1000) /* Value */
     , (3442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442,  22, True ) /* Inscribable */
     , (3442,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442,   1, 'Scroll of Monster Attunement Other VI') /* Name */
     , (3442,  15, 'A magic scroll.') /* ShortDesc */
     , (3442,  16, 'When learned, this spell increases the target''s Assess Monster skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442,   1,   33554826) /* Setup */
     , (3442,   8,  100676448) /* Icon */
     , (3442,  22,  872415275) /* PhysicsEffectTable */
     , (3442,  28,        809) /* Spell - Monster Attunement Other VI */;
