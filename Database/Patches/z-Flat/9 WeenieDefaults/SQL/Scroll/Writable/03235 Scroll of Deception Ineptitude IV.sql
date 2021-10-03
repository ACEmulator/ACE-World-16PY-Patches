DELETE FROM `weenie` WHERE `class_Id` = 3235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3235, 'scrolldeceptionineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3235,   1,       8192) /* ItemType - Writable */
     , (3235,   5,         30) /* EncumbranceVal */
     , (3235,   8,         90) /* Mass */
     , (3235,   9,          0) /* ValidLocations - None */
     , (3235,  16,          8) /* ItemUseable - Contained */
     , (3235,  19,        100) /* Value */
     , (3235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3235,  22, True ) /* Inscribable */
     , (3235,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3235,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3235,   1, 'Scroll of Deception Ineptitude IV') /* Name */
     , (3235,  15, 'A magic scroll.') /* ShortDesc */
     , (3235,  16, 'When learned, this spell decreases the target''s Deception skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3235,   1,   33554826) /* Setup */
     , (3235,   8,  100676448) /* Icon */
     , (3235,  22,  872415275) /* PhysicsEffectTable */
     , (3235,  28,        871) /* Spell - Deception Ineptitude Other IV */;
