DELETE FROM `weenie` WHERE `class_Id` = 3237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3237, 'scrolldeceptionineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237,   1,       8192) /* ItemType - Writable */
     , (3237,   5,         30) /* EncumbranceVal */
     , (3237,   8,         90) /* Mass */
     , (3237,   9,          0) /* ValidLocations - None */
     , (3237,  16,          8) /* ItemUseable - Contained */
     , (3237,  19,       1000) /* Value */
     , (3237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237,  22, True ) /* Inscribable */
     , (3237,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237,   1, 'Scroll of Deception Ineptitude VI') /* Name */
     , (3237,  15, 'A magic scroll.') /* ShortDesc */
     , (3237,  16, 'When learned, this spell decreases the target''s Deception skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237,   1,   33554826) /* Setup */
     , (3237,   8,  100676448) /* Icon */
     , (3237,  22,  872415275) /* PhysicsEffectTable */
     , (3237,  28,        873) /* Spell - Deception Ineptitude Other VI */;
