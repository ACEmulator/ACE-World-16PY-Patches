DELETE FROM `weenie` WHERE `class_Id` = 1720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1720, 'scrolllockpickmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1720,   1,       8192) /* ItemType - Writable */
     , (1720,   5,         30) /* EncumbranceVal */
     , (1720,   8,         90) /* Mass */
     , (1720,   9,          0) /* ValidLocations - None */
     , (1720,  16,          8) /* ItemUseable - Contained */
     , (1720,  19,          1) /* Value */
     , (1720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1720,  22, True ) /* Inscribable */
     , (1720,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1720,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1720,   1, 'Scroll of Lockpick Mastery Other') /* Name */
     , (1720,  15, 'A magic scroll.') /* ShortDesc */
     , (1720,  16, 'When learned, this spell increases the target''s Lockpick skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1720,   1,   33554826) /* Setup */
     , (1720,   8,  100676463) /* Icon */
     , (1720,  22,  872415275) /* PhysicsEffectTable */
     , (1720,  28,        928) /* Spell - Lockpick Mastery Other I */;
