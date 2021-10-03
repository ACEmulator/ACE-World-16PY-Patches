DELETE FROM `weenie` WHERE `class_Id` = 3271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3271, 'scrollhealingineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3271,   1,       8192) /* ItemType - Writable */
     , (3271,   5,         30) /* EncumbranceVal */
     , (3271,   8,         90) /* Mass */
     , (3271,   9,          0) /* ValidLocations - None */
     , (3271,  16,          8) /* ItemUseable - Contained */
     , (3271,  19,        200) /* Value */
     , (3271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3271,  22, True ) /* Inscribable */
     , (3271,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3271,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3271,   1, 'Scroll of Healing Ineptitude V') /* Name */
     , (3271,  15, 'A magic scroll.') /* ShortDesc */
     , (3271,  16, 'When learned, this spell decreases the target''s Healing skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3271,   1,   33554826) /* Setup */
     , (3271,   8,  100676459) /* Icon */
     , (3271,  22,  872415275) /* PhysicsEffectTable */
     , (3271,  28,        896) /* Spell - Healing Ineptitude Other V */;
