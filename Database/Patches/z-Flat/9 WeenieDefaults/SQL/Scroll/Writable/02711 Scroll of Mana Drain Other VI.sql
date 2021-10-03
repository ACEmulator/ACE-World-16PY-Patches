DELETE FROM `weenie` WHERE `class_Id` = 2711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2711, 'scrollmanadrain6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2711,   1,       8192) /* ItemType - Writable */
     , (2711,   5,         30) /* EncumbranceVal */
     , (2711,   8,         90) /* Mass */
     , (2711,   9,          0) /* ValidLocations - None */
     , (2711,  16,          8) /* ItemUseable - Contained */
     , (2711,  19,       1000) /* Value */
     , (2711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2711,  22, True ) /* Inscribable */
     , (2711,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2711,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2711,   1, 'Scroll of Mana Drain Other VI') /* Name */
     , (2711,  15, 'A magic scroll.') /* ShortDesc */
     , (2711,  16, 'When learned, this spell drains 31-60 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2711,   1,   33554826) /* Setup */
     , (2711,   8,  100676932) /* Icon */
     , (2711,  22,  872415275) /* PhysicsEffectTable */
     , (2711,  28,       1224) /* Spell - Mana Drain Other VI */;
