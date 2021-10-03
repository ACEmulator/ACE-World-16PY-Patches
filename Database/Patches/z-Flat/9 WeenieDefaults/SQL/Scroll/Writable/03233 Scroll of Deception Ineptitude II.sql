DELETE FROM `weenie` WHERE `class_Id` = 3233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3233, 'scrolldeceptionineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233,   1,       8192) /* ItemType - Writable */
     , (3233,   5,         30) /* EncumbranceVal */
     , (3233,   8,         90) /* Mass */
     , (3233,   9,          0) /* ValidLocations - None */
     , (3233,  16,          8) /* ItemUseable - Contained */
     , (3233,  19,          5) /* Value */
     , (3233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233,  22, True ) /* Inscribable */
     , (3233,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233,   1, 'Scroll of Deception Ineptitude II') /* Name */
     , (3233,  15, 'A magic scroll.') /* ShortDesc */
     , (3233,  16, 'When learned, this spell decreases the target''s Deception skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233,   1,   33554826) /* Setup */
     , (3233,   8,  100676448) /* Icon */
     , (3233,  22,  872415275) /* PhysicsEffectTable */
     , (3233,  28,        869) /* Spell - Deception Ineptitude Other II */;
