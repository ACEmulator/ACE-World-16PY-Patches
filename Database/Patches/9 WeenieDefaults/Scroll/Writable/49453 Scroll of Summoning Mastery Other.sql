DELETE FROM `weenie` WHERE `class_Id` = 49453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49453, 'ace49453-scrollofsummoningmasteryother', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49453,   1,       8192) /* ItemType - Writable */
     , (49453,   5,         30) /* EncumbranceVal */
     , (49453,  16,          8) /* ItemUseable - Contained */
     , (49453,  19,          1) /* Value */
     , (49453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49453,   1, False) /* Stuck */
     , (49453,  11, True ) /* IgnoreCollisions */
     , (49453,  13, True ) /* Ethereal */
     , (49453,  14, True ) /* GravityStatus */
     , (49453,  19, True ) /* Attackable */
     , (49453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49453,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49453,   1, 'Scroll of Summoning Mastery Other') /* Name */
     , (49453,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49453,  16, 'Inscribed spell: Summoning Mastery Other I
Increases the target''s Summoning skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49453,   1, 0x0200018A) /* Setup */
     , (49453,   8, 0x06007410) /* Icon */
     , (49453,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49453,  28,       6108) /* Spell - Summoning Mastery Other I */;
