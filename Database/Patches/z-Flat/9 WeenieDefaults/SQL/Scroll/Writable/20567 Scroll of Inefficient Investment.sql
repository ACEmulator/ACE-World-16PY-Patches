DELETE FROM `weenie` WHERE `class_Id` = 20567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20567, 'scrollmanaineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20567,   1,       8192) /* ItemType - Writable */
     , (20567,   5,         30) /* EncumbranceVal */
     , (20567,   8,         90) /* Mass */
     , (20567,   9,          0) /* ValidLocations - None */
     , (20567,  16,          8) /* ItemUseable - Contained */
     , (20567,  19,       2000) /* Value */
     , (20567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20567,  22, True ) /* Inscribable */
     , (20567,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20567,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20567,   1, 'Scroll of Inefficient Investment') /* Name */
     , (20567,  15, 'When learned, this spell decreases the target''s Mana Conversion skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20567,   1,   33554826) /* Setup */
     , (20567,   8,  100676466) /* Icon */
     , (20567,  22,  872415275) /* PhysicsEffectTable */
     , (20567,  28,       2284) /* Spell - Inefficient Investment */;
