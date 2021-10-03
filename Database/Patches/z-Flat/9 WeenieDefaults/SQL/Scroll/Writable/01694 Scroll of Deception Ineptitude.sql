DELETE FROM `weenie` WHERE `class_Id` = 1694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1694, 'scrolldeceptionineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1694,   1,       8192) /* ItemType - Writable */
     , (1694,   5,         30) /* EncumbranceVal */
     , (1694,   8,         90) /* Mass */
     , (1694,   9,          0) /* ValidLocations - None */
     , (1694,  16,          8) /* ItemUseable - Contained */
     , (1694,  19,          1) /* Value */
     , (1694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1694,  22, True ) /* Inscribable */
     , (1694,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1694,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1694,   1, 'Scroll of Deception Ineptitude') /* Name */
     , (1694,  15, 'A magic scroll.') /* ShortDesc */
     , (1694,  16, 'When learned, this spell decreases the target''s Deception skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1694,   1,   33554826) /* Setup */
     , (1694,   8,  100676448) /* Icon */
     , (1694,  22,  872415275) /* PhysicsEffectTable */
     , (1694,  28,        868) /* Spell - Deception Ineptitude Other I */;
