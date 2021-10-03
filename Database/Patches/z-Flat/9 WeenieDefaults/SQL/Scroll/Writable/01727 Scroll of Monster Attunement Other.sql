DELETE FROM `weenie` WHERE `class_Id` = 1727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1727, 'scrollmonsterattunementother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1727,   1,       8192) /* ItemType - Writable */
     , (1727,   5,         30) /* EncumbranceVal */
     , (1727,   8,         90) /* Mass */
     , (1727,   9,          0) /* ValidLocations - None */
     , (1727,  16,          8) /* ItemUseable - Contained */
     , (1727,  19,          1) /* Value */
     , (1727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1727,  22, True ) /* Inscribable */
     , (1727,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1727,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1727,   1, 'Scroll of Monster Attunement Other') /* Name */
     , (1727,  15, 'A magic scroll.') /* ShortDesc */
     , (1727,  16, 'When learned, this spell increases the target''s Assess Monster skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1727,   1,   33554826) /* Setup */
     , (1727,   8,  100676448) /* Icon */
     , (1727,  22,  872415275) /* PhysicsEffectTable */
     , (1727,  28,        804) /* Spell - Monster Attunement Other I */;
