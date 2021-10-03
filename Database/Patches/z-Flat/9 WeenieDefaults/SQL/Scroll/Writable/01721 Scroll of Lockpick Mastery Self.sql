DELETE FROM `weenie` WHERE `class_Id` = 1721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1721, 'scrolllockpickmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1721,   1,       8192) /* ItemType - Writable */
     , (1721,   5,         30) /* EncumbranceVal */
     , (1721,   8,         90) /* Mass */
     , (1721,   9,          0) /* ValidLocations - None */
     , (1721,  16,          8) /* ItemUseable - Contained */
     , (1721,  19,          1) /* Value */
     , (1721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1721,  22, True ) /* Inscribable */
     , (1721,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1721,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1721,   1, 'Scroll of Lockpick Mastery Self') /* Name */
     , (1721,  15, 'A magic scroll.') /* ShortDesc */
     , (1721,  16, 'When learned, this spell increases the caster''s Lockpick skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1721,   1,   33554826) /* Setup */
     , (1721,   8,  100676463) /* Icon */
     , (1721,  22,  872415275) /* PhysicsEffectTable */
     , (1721,  28,        922) /* Spell - Lockpick Mastery Self I */;
