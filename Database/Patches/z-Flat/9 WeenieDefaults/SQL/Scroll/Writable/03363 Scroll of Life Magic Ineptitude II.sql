DELETE FROM `weenie` WHERE `class_Id` = 3363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3363, 'scrolllifemagicineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3363,   1,       8192) /* ItemType - Writable */
     , (3363,   5,         30) /* EncumbranceVal */
     , (3363,   8,         90) /* Mass */
     , (3363,   9,          0) /* ValidLocations - None */
     , (3363,  16,          8) /* ItemUseable - Contained */
     , (3363,  19,          5) /* Value */
     , (3363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3363,  22, True ) /* Inscribable */
     , (3363,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3363,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3363,   1, 'Scroll of Life Magic Ineptitude II') /* Name */
     , (3363,  15, 'A magic scroll.') /* ShortDesc */
     , (3363,  16, 'When learned, this spell decreases the target''s Life Magic skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3363,   1,   33554826) /* Setup */
     , (3363,   8,  100676462) /* Icon */
     , (3363,  22,  872415275) /* PhysicsEffectTable */
     , (3363,  28,        624) /* Spell - Life Magic Ineptitude Other II */;
