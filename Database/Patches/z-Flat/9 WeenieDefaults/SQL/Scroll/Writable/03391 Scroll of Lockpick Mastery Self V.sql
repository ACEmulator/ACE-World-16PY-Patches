DELETE FROM `weenie` WHERE `class_Id` = 3391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3391, 'scrolllockpickmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3391,   1,       8192) /* ItemType - Writable */
     , (3391,   5,         30) /* EncumbranceVal */
     , (3391,   8,         90) /* Mass */
     , (3391,   9,          0) /* ValidLocations - None */
     , (3391,  16,          8) /* ItemUseable - Contained */
     , (3391,  19,        200) /* Value */
     , (3391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3391,  22, True ) /* Inscribable */
     , (3391,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3391,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3391,   1, 'Scroll of Lockpick Mastery Self V') /* Name */
     , (3391,  15, 'A magic scroll.') /* ShortDesc */
     , (3391,  16, 'When learned, this spell increases the caster''s Lockpick skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3391,   1,   33554826) /* Setup */
     , (3391,   8,  100676463) /* Icon */
     , (3391,  22,  872415275) /* PhysicsEffectTable */
     , (3391,  28,        926) /* Spell - Lockpick Mastery Self V */;
