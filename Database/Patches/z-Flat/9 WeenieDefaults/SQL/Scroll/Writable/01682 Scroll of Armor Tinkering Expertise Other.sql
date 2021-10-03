DELETE FROM `weenie` WHERE `class_Id` = 1682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1682, 'scrollarmorexpertiseother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1682,   1,       8192) /* ItemType - Writable */
     , (1682,   5,         30) /* EncumbranceVal */
     , (1682,   8,         90) /* Mass */
     , (1682,   9,          0) /* ValidLocations - None */
     , (1682,  16,          8) /* ItemUseable - Contained */
     , (1682,  19,          1) /* Value */
     , (1682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1682,  22, True ) /* Inscribable */
     , (1682,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1682,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1682,   1, 'Scroll of Armor Tinkering Expertise Other') /* Name */
     , (1682,  15, 'A magic scroll.') /* ShortDesc */
     , (1682,  16, 'When learned, this spell increases the target''s Armor Tinkering skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1682,   1,   33554826) /* Setup */
     , (1682,   8,  100676477) /* Icon */
     , (1682,  22,  872415275) /* PhysicsEffectTable */
     , (1682,  28,        708) /* Spell - Armor Tinkering Expertise Other I */;
