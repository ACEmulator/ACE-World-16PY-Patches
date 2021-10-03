DELETE FROM `weenie` WHERE `class_Id` = 2682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2682, 'scrollfrailty2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2682,   1,       8192) /* ItemType - Writable */
     , (2682,   5,         30) /* EncumbranceVal */
     , (2682,   8,         90) /* Mass */
     , (2682,   9,          0) /* ValidLocations - None */
     , (2682,  16,          8) /* ItemUseable - Contained */
     , (2682,  19,          5) /* Value */
     , (2682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2682,  22, True ) /* Inscribable */
     , (2682,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2682,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2682,   1, 'Scroll of Frailty Other II') /* Name */
     , (2682,  15, 'A magic scroll.') /* ShortDesc */
     , (2682,  16, 'When learned, this spell decreases the target''s Endurance by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2682,   1,   33554826) /* Setup */
     , (2682,   8,  100676456) /* Icon */
     , (2682,  22,  872415275) /* PhysicsEffectTable */
     , (2682,  28,       1368) /* Spell - Frailty Other II */;
