DELETE FROM `weenie` WHERE `class_Id` = 49466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49466, 'ace49466-scrollofsummoningmasteryotheriv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49466,   1,       8192) /* ItemType - Writable */
     , (49466,   5,         30) /* EncumbranceVal */
     , (49466,  16,          8) /* ItemUseable - Contained */
     , (49466,  19,        100) /* Value */
     , (49466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49466,   1, False) /* Stuck */
     , (49466,  11, True ) /* IgnoreCollisions */
     , (49466,  13, True ) /* Ethereal */
     , (49466,  14, True ) /* GravityStatus */
     , (49466,  19, True ) /* Attackable */
     , (49466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49466,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49466,   1, 'Scroll of Summoning Mastery Other IV') /* Name */
     , (49466,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49466,  16, 'Inscribed spell: Summoning Mastery Other IV
Increases the target''s Summoning skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49466,   1, 0x0200018A) /* Setup */
     , (49466,   8, 0x06007410) /* Icon */
     , (49466,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49466,  28,       6111) /* Spell - Summoning Mastery Other IV */;
