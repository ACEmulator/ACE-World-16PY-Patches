DELETE FROM `weenie` WHERE `class_Id` = 43314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43314, 'ace43314-scrollofnetherstreakv', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43314,   1,       8192) /* ItemType - Writable */
     , (43314,   5,         30) /* EncumbranceVal */
     , (43314,   8,         90) /* Mass */
     , (43314,  16,          8) /* ItemUseable - Contained */
     , (43314,  19,        200) /* Value */
     , (43314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43314,  11, True ) /* IgnoreCollisions */
     , (43314,  13, True ) /* Ethereal */
     , (43314,  14, True ) /* GravityStatus */
     , (43314,  19, True ) /* Attackable */
     , (43314,  22, True ) /* Inscribable */
     , (43314,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43314,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43314,   1, 'Scroll of Nether Streak V') /* Name */
     , (43314,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43314,  15, 'A magic scroll.') /* ShortDesc */
     , (43314,  16, 'Inscribed spell: Nether Streak V
Sends a bolt of nether streaking towards the target. The bolt does 35-88 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43314,   1, 0x0200018A) /* Setup */
     , (43314,   8, 0x06006E71) /* Icon */
     , (43314,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43314,  28,       5345) /* Spell - Nether Streak V */;
