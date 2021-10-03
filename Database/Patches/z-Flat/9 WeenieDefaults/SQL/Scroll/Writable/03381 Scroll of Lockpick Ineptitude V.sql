DELETE FROM `weenie` WHERE `class_Id` = 3381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3381, 'scrolllockpickineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3381,   1,       8192) /* ItemType - Writable */
     , (3381,   5,         30) /* EncumbranceVal */
     , (3381,   8,         90) /* Mass */
     , (3381,   9,          0) /* ValidLocations - None */
     , (3381,  16,          8) /* ItemUseable - Contained */
     , (3381,  19,        200) /* Value */
     , (3381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3381,  22, True ) /* Inscribable */
     , (3381,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3381,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3381,   1, 'Scroll of Lockpick Ineptitude V') /* Name */
     , (3381,  15, 'A magic scroll.') /* ShortDesc */
     , (3381,  16, 'When learned, this spell decreases the target''s Lockpick skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3381,   1,   33554826) /* Setup */
     , (3381,   8,  100676463) /* Icon */
     , (3381,  22,  872415275) /* PhysicsEffectTable */
     , (3381,  28,        944) /* Spell - Lockpick Ineptitude Other V */;
