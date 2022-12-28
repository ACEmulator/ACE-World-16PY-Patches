DELETE FROM `weenie` WHERE `class_Id` = 49459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49459, 'ace49459-scrollofsummoningineptitudeotheriv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49459,   1,       8192) /* ItemType - Writable */
     , (49459,   5,         30) /* EncumbranceVal */
     , (49459,  16,          8) /* ItemUseable - Contained */
     , (49459,  19,        100) /* Value */
     , (49459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49459,   1, False) /* Stuck */
     , (49459,  11, True ) /* IgnoreCollisions */
     , (49459,  13, True ) /* Ethereal */
     , (49459,  14, True ) /* GravityStatus */
     , (49459,  19, True ) /* Attackable */
     , (49459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49459,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49459,   1, 'Scroll of Summoning Ineptitude Other IV') /* Name */
     , (49459,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49459,  16, 'Inscribed spell: Summoning Ineptitude Other IV
Decreases the target''s Summoning skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49459,   1, 0x0200018A) /* Setup */
     , (49459,   8, 0x06007410) /* Icon */
     , (49459,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49459,  28,       6132) /* Spell - Summoning Ineptitude Other IV */;
