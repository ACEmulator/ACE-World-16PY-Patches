DELETE FROM `weenie` WHERE `class_Id` = 3320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3320, 'scrollitemexpertiseother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320,   1,       8192) /* ItemType - Writable */
     , (3320,   5,         30) /* EncumbranceVal */
     , (3320,   8,         90) /* Mass */
     , (3320,   9,          0) /* ValidLocations - None */
     , (3320,  16,          8) /* ItemUseable - Contained */
     , (3320,  19,        100) /* Value */
     , (3320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320,  22, True ) /* Inscribable */
     , (3320,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320,   1, 'Scroll of Item Tinkering Expertise Other IV') /* Name */
     , (3320,  15, 'A magic scroll.') /* ShortDesc */
     , (3320,  16, 'When learned, this spell increases the target''s Item Tinkering skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320,   1,   33554826) /* Setup */
     , (3320,   8,  100676477) /* Icon */
     , (3320,  22,  872415275) /* PhysicsEffectTable */
     , (3320,  28,        735) /* Spell - Item Tinkering Expertise Other IV */;
