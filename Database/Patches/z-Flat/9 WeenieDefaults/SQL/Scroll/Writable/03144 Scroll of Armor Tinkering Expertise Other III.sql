DELETE FROM `weenie` WHERE `class_Id` = 3144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3144, 'scrollarmorexpertiseother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3144,   1,       8192) /* ItemType - Writable */
     , (3144,   5,         30) /* EncumbranceVal */
     , (3144,   8,         90) /* Mass */
     , (3144,   9,          0) /* ValidLocations - None */
     , (3144,  16,          8) /* ItemUseable - Contained */
     , (3144,  19,         20) /* Value */
     , (3144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3144,  22, True ) /* Inscribable */
     , (3144,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3144,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3144,   1, 'Scroll of Armor Tinkering Expertise Other III') /* Name */
     , (3144,  15, 'A magic scroll.') /* ShortDesc */
     , (3144,  16, 'When learned, this spell increases the target''s Armor Tinkering skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3144,   1,   33554826) /* Setup */
     , (3144,   8,  100676477) /* Icon */
     , (3144,  22,  872415275) /* PhysicsEffectTable */
     , (3144,  28,        710) /* Spell - Armor Tinkering Expertise Other III */;
