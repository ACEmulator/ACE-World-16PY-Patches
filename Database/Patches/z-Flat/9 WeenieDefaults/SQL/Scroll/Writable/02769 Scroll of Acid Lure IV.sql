DELETE FROM `weenie` WHERE `class_Id` = 2769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2769, 'scrollacidlure4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769,   1,       8192) /* ItemType - Writable */
     , (2769,   5,         30) /* EncumbranceVal */
     , (2769,   8,         90) /* Mass */
     , (2769,   9,          0) /* ValidLocations - None */
     , (2769,  16,          8) /* ItemUseable - Contained */
     , (2769,  19,        100) /* Value */
     , (2769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769,  22, True ) /* Inscribable */
     , (2769,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769,   1, 'Scroll of Acid Lure IV') /* Name */
     , (2769,  15, 'A magic scroll.') /* ShortDesc */
     , (2769,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to acid damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769,   1,   33554826) /* Setup */
     , (2769,   8,  100676663) /* Icon */
     , (2769,  22,  872415275) /* PhysicsEffectTable */
     , (2769,  28,       1502) /* Spell - Acid Lure IV */;
