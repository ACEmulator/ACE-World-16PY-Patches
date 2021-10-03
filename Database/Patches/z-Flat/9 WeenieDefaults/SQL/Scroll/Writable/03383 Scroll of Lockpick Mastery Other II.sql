DELETE FROM `weenie` WHERE `class_Id` = 3383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3383, 'scrolllockpickmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3383,   1,       8192) /* ItemType - Writable */
     , (3383,   5,         30) /* EncumbranceVal */
     , (3383,   8,         90) /* Mass */
     , (3383,   9,          0) /* ValidLocations - None */
     , (3383,  16,          8) /* ItemUseable - Contained */
     , (3383,  19,          5) /* Value */
     , (3383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3383,  22, True ) /* Inscribable */
     , (3383,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3383,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3383,   1, 'Scroll of Lockpick Mastery Other II') /* Name */
     , (3383,  15, 'A magic scroll.') /* ShortDesc */
     , (3383,  16, 'When learned, this spell increases the target''s Lockpick skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3383,   1,   33554826) /* Setup */
     , (3383,   8,  100676463) /* Icon */
     , (3383,  22,  872415275) /* PhysicsEffectTable */
     , (3383,  28,        929) /* Spell - Lockpick Mastery Other II */;
