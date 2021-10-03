DELETE FROM `weenie` WHERE `class_Id` = 1552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1552, 'scrollbladebane', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1552,   1,       8192) /* ItemType - Writable */
     , (1552,   5,         30) /* EncumbranceVal */
     , (1552,   8,         90) /* Mass */
     , (1552,   9,          0) /* ValidLocations - None */
     , (1552,  16,          8) /* ItemUseable - Contained */
     , (1552,  19,          1) /* Value */
     , (1552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1552,  22, True ) /* Inscribable */
     , (1552,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1552,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1552,   1, 'Scroll of Blade Bane') /* Name */
     , (1552,  15, 'A magic scroll.') /* ShortDesc */
     , (1552,  16, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1552,   1,   33554826) /* Setup */
     , (1552,   8,  100676649) /* Icon */
     , (1552,  22,  872415275) /* PhysicsEffectTable */
     , (1552,  28,         37) /* Spell - Blade Bane I */;
