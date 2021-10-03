DELETE FROM `weenie` WHERE `class_Id` = 3379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3379, 'scrolllockpickineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3379,   1,       8192) /* ItemType - Writable */
     , (3379,   5,         30) /* EncumbranceVal */
     , (3379,   8,         90) /* Mass */
     , (3379,   9,          0) /* ValidLocations - None */
     , (3379,  16,          8) /* ItemUseable - Contained */
     , (3379,  19,         20) /* Value */
     , (3379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3379,  22, True ) /* Inscribable */
     , (3379,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3379,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3379,   1, 'Scroll of Lockpick Ineptitude III') /* Name */
     , (3379,  15, 'A magic scroll.') /* ShortDesc */
     , (3379,  16, 'When learned, this spell decreases the target''s Lockpick skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3379,   1,   33554826) /* Setup */
     , (3379,   8,  100676463) /* Icon */
     , (3379,  22,  872415275) /* PhysicsEffectTable */
     , (3379,  28,        942) /* Spell - Lockpick Ineptitude Other III */;
