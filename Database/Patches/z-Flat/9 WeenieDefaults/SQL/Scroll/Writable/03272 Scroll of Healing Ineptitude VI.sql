DELETE FROM `weenie` WHERE `class_Id` = 3272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3272, 'scrollhealingineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3272,   1,       8192) /* ItemType - Writable */
     , (3272,   5,         30) /* EncumbranceVal */
     , (3272,   8,         90) /* Mass */
     , (3272,   9,          0) /* ValidLocations - None */
     , (3272,  16,          8) /* ItemUseable - Contained */
     , (3272,  19,       1000) /* Value */
     , (3272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3272,  22, True ) /* Inscribable */
     , (3272,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3272,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3272,   1, 'Scroll of Healing Ineptitude VI') /* Name */
     , (3272,  15, 'A magic scroll.') /* ShortDesc */
     , (3272,  16, 'When learned, this spell decreases the target''s Healing skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3272,   1,   33554826) /* Setup */
     , (3272,   8,  100676459) /* Icon */
     , (3272,  22,  872415275) /* PhysicsEffectTable */
     , (3272,  28,        897) /* Spell - Healing Ineptitude Other VI */;
