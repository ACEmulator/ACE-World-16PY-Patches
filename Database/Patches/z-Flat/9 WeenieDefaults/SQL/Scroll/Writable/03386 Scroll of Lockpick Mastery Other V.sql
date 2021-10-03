DELETE FROM `weenie` WHERE `class_Id` = 3386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3386, 'scrolllockpickmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3386,   1,       8192) /* ItemType - Writable */
     , (3386,   5,         30) /* EncumbranceVal */
     , (3386,   8,         90) /* Mass */
     , (3386,   9,          0) /* ValidLocations - None */
     , (3386,  16,          8) /* ItemUseable - Contained */
     , (3386,  19,        200) /* Value */
     , (3386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3386,  22, True ) /* Inscribable */
     , (3386,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3386,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3386,   1, 'Scroll of Lockpick Mastery Other V') /* Name */
     , (3386,  15, 'A magic scroll.') /* ShortDesc */
     , (3386,  16, 'When learned, this spell increases the target''s Lockpick skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3386,   1,   33554826) /* Setup */
     , (3386,   8,  100676463) /* Icon */
     , (3386,  22,  872415275) /* PhysicsEffectTable */
     , (3386,  28,        932) /* Spell - Lockpick Mastery Other V */;
