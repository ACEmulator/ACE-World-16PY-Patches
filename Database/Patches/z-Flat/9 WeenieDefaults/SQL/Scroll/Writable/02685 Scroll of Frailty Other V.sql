DELETE FROM `weenie` WHERE `class_Id` = 2685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2685, 'scrollfrailty5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2685,   1,       8192) /* ItemType - Writable */
     , (2685,   5,         30) /* EncumbranceVal */
     , (2685,   8,         90) /* Mass */
     , (2685,   9,          0) /* ValidLocations - None */
     , (2685,  16,          8) /* ItemUseable - Contained */
     , (2685,  19,        200) /* Value */
     , (2685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2685,  22, True ) /* Inscribable */
     , (2685,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2685,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2685,   1, 'Scroll of Frailty Other V') /* Name */
     , (2685,  15, 'A magic scroll.') /* ShortDesc */
     , (2685,  16, 'When learned, this spell decreases the target''s Endurance by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2685,   1,   33554826) /* Setup */
     , (2685,   8,  100676456) /* Icon */
     , (2685,  22,  872415275) /* PhysicsEffectTable */
     , (2685,  28,       1371) /* Spell - Frailty Other V */;
