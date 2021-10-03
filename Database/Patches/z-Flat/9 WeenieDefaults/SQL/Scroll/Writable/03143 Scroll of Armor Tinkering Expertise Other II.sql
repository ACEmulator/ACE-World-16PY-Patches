DELETE FROM `weenie` WHERE `class_Id` = 3143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3143, 'scrollarmorexpertiseother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3143,   1,       8192) /* ItemType - Writable */
     , (3143,   5,         30) /* EncumbranceVal */
     , (3143,   8,         90) /* Mass */
     , (3143,   9,          0) /* ValidLocations - None */
     , (3143,  16,          8) /* ItemUseable - Contained */
     , (3143,  19,          5) /* Value */
     , (3143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3143,  22, True ) /* Inscribable */
     , (3143,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3143,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3143,   1, 'Scroll of Armor Tinkering Expertise Other II') /* Name */
     , (3143,  15, 'A magic scroll.') /* ShortDesc */
     , (3143,  16, 'When learned, this spell increases the target''s Armor Tinkering skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3143,   1,   33554826) /* Setup */
     , (3143,   8,  100676477) /* Icon */
     , (3143,  22,  872415275) /* PhysicsEffectTable */
     , (3143,  28,        709) /* Spell - Armor Tinkering Expertise Other II */;
