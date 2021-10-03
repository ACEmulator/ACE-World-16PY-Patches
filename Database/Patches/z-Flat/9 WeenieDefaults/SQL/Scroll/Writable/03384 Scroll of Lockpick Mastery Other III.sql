DELETE FROM `weenie` WHERE `class_Id` = 3384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3384, 'scrolllockpickmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3384,   1,       8192) /* ItemType - Writable */
     , (3384,   5,         30) /* EncumbranceVal */
     , (3384,   8,         90) /* Mass */
     , (3384,   9,          0) /* ValidLocations - None */
     , (3384,  16,          8) /* ItemUseable - Contained */
     , (3384,  19,         20) /* Value */
     , (3384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3384,  22, True ) /* Inscribable */
     , (3384,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3384,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3384,   1, 'Scroll of Lockpick Mastery Other III') /* Name */
     , (3384,  15, 'A magic scroll.') /* ShortDesc */
     , (3384,  16, 'When learned, this spell increases the target''s Lockpick skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3384,   1,   33554826) /* Setup */
     , (3384,   8,  100676463) /* Icon */
     , (3384,  22,  872415275) /* PhysicsEffectTable */
     , (3384,  28,        930) /* Spell - Lockpick Mastery Other III */;
