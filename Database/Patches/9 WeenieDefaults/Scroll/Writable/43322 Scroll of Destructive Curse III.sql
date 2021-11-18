DELETE FROM `weenie` WHERE `class_Id` = 43322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43322, 'ace43322-scrollofdestructivecurseiii', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43322,   1,       8192) /* ItemType - Writable */
     , (43322,   5,         30) /* EncumbranceVal */
     , (43322,   8,         90) /* Mass */
     , (43322,  16,          8) /* ItemUseable - Contained */
     , (43322,  19,         20) /* Value */
     , (43322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43322,  11, True ) /* IgnoreCollisions */
     , (43322,  13, True ) /* Ethereal */
     , (43322,  14, True ) /* GravityStatus */
     , (43322,  19, True ) /* Attackable */
     , (43322,  22, True ) /* Inscribable */
     , (43322,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43322,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43322,   1, 'Scroll of Destructive Curse III') /* Name */
     , (43322,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43322,  15, 'A magic scroll.') /* ShortDesc */
     , (43322,  16, 'Inscribed spell: Destructive Curse III
The target loses 126 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43322,   1, 0x0200018A) /* Setup */
     , (43322,   8, 0x06006E72) /* Icon */
     , (43322,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43322,  28,       5341) /* Spell - Destructive Curse III */;
