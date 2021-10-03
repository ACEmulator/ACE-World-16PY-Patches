DELETE FROM `weenie` WHERE `class_Id` = 2686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2686, 'scrollfrailty6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2686,   1,       8192) /* ItemType - Writable */
     , (2686,   5,         30) /* EncumbranceVal */
     , (2686,   8,         90) /* Mass */
     , (2686,   9,          0) /* ValidLocations - None */
     , (2686,  16,          8) /* ItemUseable - Contained */
     , (2686,  19,       1000) /* Value */
     , (2686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2686,  22, True ) /* Inscribable */
     , (2686,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2686,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2686,   1, 'Scroll of Frailty Other VI') /* Name */
     , (2686,  15, 'A magic scroll.') /* ShortDesc */
     , (2686,  16, 'When learned, this spell decreases the target''s Endurance by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2686,   1,   33554826) /* Setup */
     , (2686,   8,  100676456) /* Icon */
     , (2686,  22,  872415275) /* PhysicsEffectTable */
     , (2686,  28,       1372) /* Spell - Frailty Other VI */;
