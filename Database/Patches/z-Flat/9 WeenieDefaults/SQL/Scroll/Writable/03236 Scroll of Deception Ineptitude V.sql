DELETE FROM `weenie` WHERE `class_Id` = 3236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3236, 'scrolldeceptionineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236,   1,       8192) /* ItemType - Writable */
     , (3236,   5,         30) /* EncumbranceVal */
     , (3236,   8,         90) /* Mass */
     , (3236,   9,          0) /* ValidLocations - None */
     , (3236,  16,          8) /* ItemUseable - Contained */
     , (3236,  19,        200) /* Value */
     , (3236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3236,  22, True ) /* Inscribable */
     , (3236,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3236,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236,   1, 'Scroll of Deception Ineptitude V') /* Name */
     , (3236,  15, 'A magic scroll.') /* ShortDesc */
     , (3236,  16, 'When learned, this spell decreases the target''s Deception skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236,   1,   33554826) /* Setup */
     , (3236,   8,  100676448) /* Icon */
     , (3236,  22,  872415275) /* PhysicsEffectTable */
     , (3236,  28,        872) /* Spell - Deception Ineptitude Other V */;
