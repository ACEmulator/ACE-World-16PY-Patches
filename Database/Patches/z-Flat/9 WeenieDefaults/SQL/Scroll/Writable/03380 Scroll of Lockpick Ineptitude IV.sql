DELETE FROM `weenie` WHERE `class_Id` = 3380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3380, 'scrolllockpickineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3380,   1,       8192) /* ItemType - Writable */
     , (3380,   5,         30) /* EncumbranceVal */
     , (3380,   8,         90) /* Mass */
     , (3380,   9,          0) /* ValidLocations - None */
     , (3380,  16,          8) /* ItemUseable - Contained */
     , (3380,  19,        100) /* Value */
     , (3380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3380,  22, True ) /* Inscribable */
     , (3380,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3380,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3380,   1, 'Scroll of Lockpick Ineptitude IV') /* Name */
     , (3380,  15, 'A magic scroll.') /* ShortDesc */
     , (3380,  16, 'When learned, this spell decreases the target''s Lockpick skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3380,   1,   33554826) /* Setup */
     , (3380,   8,  100676463) /* Icon */
     , (3380,  22,  872415275) /* PhysicsEffectTable */
     , (3380,  28,        943) /* Spell - Lockpick Ineptitude Other IV */;
