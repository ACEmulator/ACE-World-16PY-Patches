DELETE FROM `weenie` WHERE `class_Id` = 49460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49460, 'ace49460-scrollofsummoningineptitudeotherv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49460,   1,       8192) /* ItemType - Writable */
     , (49460,   5,         30) /* EncumbranceVal */
     , (49460,  16,          8) /* ItemUseable - Contained */
     , (49460,  19,        200) /* Value */
     , (49460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49460,   1, False) /* Stuck */
     , (49460,  11, True ) /* IgnoreCollisions */
     , (49460,  13, True ) /* Ethereal */
     , (49460,  14, True ) /* GravityStatus */
     , (49460,  19, True ) /* Attackable */
     , (49460,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49460,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49460,   1, 'Scroll of Summoning Ineptitude Other V') /* Name */
     , (49460,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49460,  16, 'Inscribed spell: Summoning Ineptitude Other V
Decreases the target''s Summoning skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49460,   1, 0x0200018A) /* Setup */
     , (49460,   8, 0x06007410) /* Icon */
     , (49460,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49460,  28,       6133) /* Spell - Summoning Ineptitude Other V */;
