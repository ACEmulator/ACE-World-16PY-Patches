DELETE FROM `weenie` WHERE `class_Id` = 3234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3234, 'scrolldeceptionineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234,   1,       8192) /* ItemType - Writable */
     , (3234,   5,         30) /* EncumbranceVal */
     , (3234,   8,         90) /* Mass */
     , (3234,   9,          0) /* ValidLocations - None */
     , (3234,  16,          8) /* ItemUseable - Contained */
     , (3234,  19,         20) /* Value */
     , (3234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3234,  22, True ) /* Inscribable */
     , (3234,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3234,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234,   1, 'Scroll of Deception Ineptitude III') /* Name */
     , (3234,  15, 'A magic scroll.') /* ShortDesc */
     , (3234,  16, 'When learned, this spell decreases the target''s Deception skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234,   1,   33554826) /* Setup */
     , (3234,   8,  100676448) /* Icon */
     , (3234,  22,  872415275) /* PhysicsEffectTable */
     , (3234,  28,        870) /* Spell - Deception Ineptitude Other III */;
