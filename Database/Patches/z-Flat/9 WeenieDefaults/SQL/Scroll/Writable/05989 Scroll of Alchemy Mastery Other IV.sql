DELETE FROM `weenie` WHERE `class_Id` = 5989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5989, 'scrollalchemymasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5989,   1,       8192) /* ItemType - Writable */
     , (5989,   5,         30) /* EncumbranceVal */
     , (5989,   8,         90) /* Mass */
     , (5989,   9,          0) /* ValidLocations - None */
     , (5989,  16,          8) /* ItemUseable - Contained */
     , (5989,  19,        100) /* Value */
     , (5989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5989,  22, True ) /* Inscribable */
     , (5989,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5989,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5989,   1, 'Scroll of Alchemy Mastery Other IV') /* Name */
     , (5989,  15, 'A magic scroll.') /* ShortDesc */
     , (5989,  16, 'When learned, this spell increases the target''s Alchemy skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5989,   1,   33554826) /* Setup */
     , (5989,   8,  100676480) /* Icon */
     , (5989,  22,  872415275) /* PhysicsEffectTable */
     , (5989,  28,       1760) /* Spell - Alchemy Mastery Other IV */;
