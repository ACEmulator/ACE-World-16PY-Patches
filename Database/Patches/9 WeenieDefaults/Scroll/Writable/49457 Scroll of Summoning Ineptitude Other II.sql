DELETE FROM `weenie` WHERE `class_Id` = 49457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49457, 'ace49457-scrollofsummoningineptitudeotherii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49457,   1,       8192) /* ItemType - Writable */
     , (49457,   5,         30) /* EncumbranceVal */
     , (49457,  16,          8) /* ItemUseable - Contained */
     , (49457,  19,          5) /* Value */
     , (49457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49457,   1, False) /* Stuck */
     , (49457,  11, True ) /* IgnoreCollisions */
     , (49457,  13, True ) /* Ethereal */
     , (49457,  14, True ) /* GravityStatus */
     , (49457,  19, True ) /* Attackable */
     , (49457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49457,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49457,   1, 'Scroll of Summoning Ineptitude Other II') /* Name */
     , (49457,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49457,  16, 'Inscribed spell: Summoning Ineptitude Other II
Decreases the target''s Summoning skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49457,   1, 0x0200018A) /* Setup */
     , (49457,   8, 0x06007410) /* Icon */
     , (49457,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49457,  28,       6130) /* Spell - Summoning Ineptitude Other II */;
