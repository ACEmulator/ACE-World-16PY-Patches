DELETE FROM `weenie` WHERE `class_Id` = 3440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3440, 'scrollmonsterattunementother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440,   1,       8192) /* ItemType - Writable */
     , (3440,   5,         30) /* EncumbranceVal */
     , (3440,   8,         90) /* Mass */
     , (3440,   9,          0) /* ValidLocations - None */
     , (3440,  16,          8) /* ItemUseable - Contained */
     , (3440,  19,        100) /* Value */
     , (3440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440,  22, True ) /* Inscribable */
     , (3440,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3440,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440,   1, 'Scroll of Monster Attunement Other IV') /* Name */
     , (3440,  15, 'A magic scroll.') /* ShortDesc */
     , (3440,  16, 'When learned, this spell increases the target''s Assess Monster skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440,   1,   33554826) /* Setup */
     , (3440,   8,  100676448) /* Icon */
     , (3440,  22,  872415275) /* PhysicsEffectTable */
     , (3440,  28,        807) /* Spell - Monster Attunement Other IV */;
