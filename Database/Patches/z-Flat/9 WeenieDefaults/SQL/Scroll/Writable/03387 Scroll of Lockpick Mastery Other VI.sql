DELETE FROM `weenie` WHERE `class_Id` = 3387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3387, 'scrolllockpickmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3387,   1,       8192) /* ItemType - Writable */
     , (3387,   5,         30) /* EncumbranceVal */
     , (3387,   8,         90) /* Mass */
     , (3387,   9,          0) /* ValidLocations - None */
     , (3387,  16,          8) /* ItemUseable - Contained */
     , (3387,  19,       1000) /* Value */
     , (3387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3387,  22, True ) /* Inscribable */
     , (3387,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3387,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3387,   1, 'Scroll of Lockpick Mastery Other VI') /* Name */
     , (3387,  15, 'A magic scroll.') /* ShortDesc */
     , (3387,  16, 'When learned, this spell increases the target''s Lockpick skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3387,   1,   33554826) /* Setup */
     , (3387,   8,  100676463) /* Icon */
     , (3387,  22,  872415275) /* PhysicsEffectTable */
     , (3387,  28,        933) /* Spell - Lockpick Mastery Other VI */;
