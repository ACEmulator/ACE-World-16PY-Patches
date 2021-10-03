DELETE FROM `weenie` WHERE `class_Id` = 3319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3319, 'scrollitemexpertiseother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319,   1,       8192) /* ItemType - Writable */
     , (3319,   5,         30) /* EncumbranceVal */
     , (3319,   8,         90) /* Mass */
     , (3319,   9,          0) /* ValidLocations - None */
     , (3319,  16,          8) /* ItemUseable - Contained */
     , (3319,  19,         20) /* Value */
     , (3319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319,  22, True ) /* Inscribable */
     , (3319,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319,   1, 'Scroll of Item Tinkering Expertise Other III') /* Name */
     , (3319,  15, 'A magic scroll.') /* ShortDesc */
     , (3319,  16, 'When learned, this spell increases the target''s Item Tinkering skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319,   1,   33554826) /* Setup */
     , (3319,   8,  100676477) /* Icon */
     , (3319,  22,  872415275) /* PhysicsEffectTable */
     , (3319,  28,        734) /* Spell - Item Tinkering Expertise Other III */;
