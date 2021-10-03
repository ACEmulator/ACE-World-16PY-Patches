DELETE FROM `weenie` WHERE `class_Id` = 3388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3388, 'scrolllockpickmasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3388,   1,       8192) /* ItemType - Writable */
     , (3388,   5,         30) /* EncumbranceVal */
     , (3388,   8,         90) /* Mass */
     , (3388,   9,          0) /* ValidLocations - None */
     , (3388,  16,          8) /* ItemUseable - Contained */
     , (3388,  19,          5) /* Value */
     , (3388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3388,  22, True ) /* Inscribable */
     , (3388,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3388,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3388,   1, 'Scroll of Lockpick Mastery Self II') /* Name */
     , (3388,  15, 'A magic scroll.') /* ShortDesc */
     , (3388,  16, 'When learned, this spell increases the caster''s Lockpick skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3388,   1,   33554826) /* Setup */
     , (3388,   8,  100676463) /* Icon */
     , (3388,  22,  872415275) /* PhysicsEffectTable */
     , (3388,  28,        923) /* Spell - Lockpick Mastery Self II */;
