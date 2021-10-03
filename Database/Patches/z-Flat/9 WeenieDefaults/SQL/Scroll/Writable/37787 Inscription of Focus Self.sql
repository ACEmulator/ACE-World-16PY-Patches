DELETE FROM `weenie` WHERE `class_Id` = 37787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37787, 'ace37787-inscriptionoffocusself', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37787,   1,       8192) /* ItemType - Writable */
     , (37787,   5,         30) /* EncumbranceVal */
     , (37787,   8,         90) /* Mass */
     , (37787,  16,          8) /* ItemUseable - Contained */
     , (37787,  19,      60000) /* Value */
     , (37787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37787,  11, True ) /* IgnoreCollisions */
     , (37787,  13, True ) /* Ethereal */
     , (37787,  14, True ) /* GravityStatus */
     , (37787,  19, True ) /* Attackable */
     , (37787,  22, True ) /* Inscribable */
     , (37787,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37787,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37787,   1, 'Inscription of Focus Self') /* Name */
     , (37787,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37787,  15, 'A magic scroll.') /* ShortDesc */
     , (37787,  16, 'Inscribed spell: Incantation of Focus Self Increases the caster''s Focus by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37787,   1,   33554826) /* Setup */
     , (37787,   8,  100676458) /* Icon */
     , (37787,  22,  872415275) /* PhysicsEffectTable */
     , (37787,  28,       4305) /* Spell - Incantation of Focus Self */;
