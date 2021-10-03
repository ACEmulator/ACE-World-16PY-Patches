DELETE FROM `weenie` WHERE `class_Id` = 3385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3385, 'scrolllockpickmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3385,   1,       8192) /* ItemType - Writable */
     , (3385,   5,         30) /* EncumbranceVal */
     , (3385,   8,         90) /* Mass */
     , (3385,   9,          0) /* ValidLocations - None */
     , (3385,  16,          8) /* ItemUseable - Contained */
     , (3385,  19,        100) /* Value */
     , (3385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3385,  22, True ) /* Inscribable */
     , (3385,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3385,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3385,   1, 'Scroll of Lockpick Mastery Other IV') /* Name */
     , (3385,  15, 'A magic scroll.') /* ShortDesc */
     , (3385,  16, 'When learned, this spell increases the target''s Lockpick skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3385,   1,   33554826) /* Setup */
     , (3385,   8,  100676463) /* Icon */
     , (3385,  22,  872415275) /* PhysicsEffectTable */
     , (3385,  28,        931) /* Spell - Lockpick Mastery Other IV */;
