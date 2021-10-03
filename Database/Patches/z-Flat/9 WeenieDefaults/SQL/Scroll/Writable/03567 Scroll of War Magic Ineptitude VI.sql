DELETE FROM `weenie` WHERE `class_Id` = 3567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3567, 'scrollwarmagicineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3567,   1,       8192) /* ItemType - Writable */
     , (3567,   5,         30) /* EncumbranceVal */
     , (3567,   8,         90) /* Mass */
     , (3567,   9,          0) /* ValidLocations - None */
     , (3567,  16,          8) /* ItemUseable - Contained */
     , (3567,  19,       1000) /* Value */
     , (3567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3567,  22, True ) /* Inscribable */
     , (3567,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3567,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3567,   1, 'Scroll of War Magic Ineptitude VI') /* Name */
     , (3567,  15, 'A magic scroll.') /* ShortDesc */
     , (3567,  16, 'When learned, this spell decreases the target''s War Magic skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3567,   1,   33554826) /* Setup */
     , (3567,   8,  100676479) /* Icon */
     , (3567,  22,  872415275) /* PhysicsEffectTable */
     , (3567,  28,        652) /* Spell - War Magic Ineptitude Other VI */;
