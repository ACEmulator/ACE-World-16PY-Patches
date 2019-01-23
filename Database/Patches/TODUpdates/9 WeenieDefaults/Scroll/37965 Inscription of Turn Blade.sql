/* Weenie - Inscription of Turn Blade (37965) */
DELETE FROM `weenie` WHERE `class_Id` = 37965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37965, 'ace37965-inscriptionofturnblade', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37965,   1,       8192) /* ItemType - Writable */
     , (37965,   5,         30) /* EncumbranceVal */
     , (37965,   8,         90) /* Mass */
     , (37965,  16,          8) /* ItemUseable - Contained */
     , (37965,  19,      60000) /* Value */
     , (37965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37965,  11, True ) /* IgnoreCollisions */
     , (37965,  13, True ) /* Ethereal */
     , (37965,  14, True ) /* GravityStatus */
     , (37965,  19, True ) /* Attackable */
     , (37965,  22, True ) /* Inscribable */
     , (37965,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37965,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37965,   1, 'Inscription of Turn Blade') /* Name */
     , (37965,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37965,  15, 'A magic scroll.') /* ShortDesc */
     , (37965,  16, 'Inscribed spell: Incantation of Turn Blade Decreases a weapon''s Attack Skill modifier by 20.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37965,   1,   33554826) /* Setup */
     , (37965,   8,  100676677) /* Icon */
     , (37965,  22,  872415275) /* PhysicsEffectTable */
     , (37965,  28,       4419) /* Spell - Incantation of Turn Blade */;

