DELETE FROM `weenie` WHERE `class_Id` = 3382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3382, 'scrolllockpickineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3382,   1,       8192) /* ItemType - Writable */
     , (3382,   5,         30) /* EncumbranceVal */
     , (3382,   8,         90) /* Mass */
     , (3382,   9,          0) /* ValidLocations - None */
     , (3382,  16,          8) /* ItemUseable - Contained */
     , (3382,  19,       1000) /* Value */
     , (3382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3382,  22, True ) /* Inscribable */
     , (3382,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3382,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3382,   1, 'Scroll of Lockpick Ineptitude VI') /* Name */
     , (3382,  15, 'A magic scroll.') /* ShortDesc */
     , (3382,  16, 'When learned, this spell decreases the target''s Lockpick skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3382,   1,   33554826) /* Setup */
     , (3382,   8,  100676463) /* Icon */
     , (3382,  22,  872415275) /* PhysicsEffectTable */
     , (3382,  28,        945) /* Spell - Lockpick Ineptitude Other VI */;
