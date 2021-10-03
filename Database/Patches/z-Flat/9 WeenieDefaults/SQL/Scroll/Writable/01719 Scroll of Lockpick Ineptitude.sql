DELETE FROM `weenie` WHERE `class_Id` = 1719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1719, 'scrolllockpickineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1719,   1,       8192) /* ItemType - Writable */
     , (1719,   5,         30) /* EncumbranceVal */
     , (1719,   8,         90) /* Mass */
     , (1719,   9,          0) /* ValidLocations - None */
     , (1719,  16,          8) /* ItemUseable - Contained */
     , (1719,  19,          1) /* Value */
     , (1719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1719,  22, True ) /* Inscribable */
     , (1719,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1719,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1719,   1, 'Scroll of Lockpick Ineptitude') /* Name */
     , (1719,  15, 'A magic scroll.') /* ShortDesc */
     , (1719,  16, 'When learned, this spell decreases the target''s Lockpick skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1719,   1,   33554826) /* Setup */
     , (1719,   8,  100676463) /* Icon */
     , (1719,  22,  872415275) /* PhysicsEffectTable */
     , (1719,  28,        940) /* Spell - Lockpick Ineptitude Other I */;
