DELETE FROM `weenie` WHERE `class_Id` = 3389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3389, 'scrolllockpickmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3389,   1,       8192) /* ItemType - Writable */
     , (3389,   5,         30) /* EncumbranceVal */
     , (3389,   8,         90) /* Mass */
     , (3389,   9,          0) /* ValidLocations - None */
     , (3389,  16,          8) /* ItemUseable - Contained */
     , (3389,  19,         20) /* Value */
     , (3389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3389,  22, True ) /* Inscribable */
     , (3389,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3389,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3389,   1, 'Scroll of Lockpick Mastery Self III') /* Name */
     , (3389,  15, 'A magic scroll.') /* ShortDesc */
     , (3389,  16, 'When learned, this spell increases the caster''s Lockpick skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3389,   1,   33554826) /* Setup */
     , (3389,   8,  100676463) /* Icon */
     , (3389,  22,  872415275) /* PhysicsEffectTable */
     , (3389,  28,        924) /* Spell - Lockpick Mastery Self III */;
