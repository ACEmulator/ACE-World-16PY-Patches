DELETE FROM `weenie` WHERE `class_Id` = 49462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49462, 'ace49462-scrollofsummoningineptitudeothervii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49462,   1,       8192) /* ItemType - Writable */
     , (49462,   5,         30) /* EncumbranceVal */
     , (49462,  16,          8) /* ItemUseable - Contained */
     , (49462,  19,       2000) /* Value */
     , (49462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49462,   1, False) /* Stuck */
     , (49462,  11, True ) /* IgnoreCollisions */
     , (49462,  13, True ) /* Ethereal */
     , (49462,  14, True ) /* GravityStatus */
     , (49462,  19, True ) /* Attackable */
     , (49462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49462,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49462,   1, 'Scroll of Summoning Ineptitude Other VII') /* Name */
     , (49462,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49462,  16, 'Inscribed spell: Summoning Ineptitude Other VII
Decreases the target''s Summoning skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49462,   1, 0x0200018A) /* Setup */
     , (49462,   8, 0x06007410) /* Icon */
     , (49462,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49462,  28,       6135) /* Spell - Summoning Ineptitude Other VII */;
