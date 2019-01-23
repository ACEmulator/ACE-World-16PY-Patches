/* Weenie - Inscription of Force Bolt (37790) */
DELETE FROM `weenie` WHERE `class_Id` = 37790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37790, 'ace37790-inscriptionofforcebolt', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37790,   1,       8192) /* ItemType - Writable */
     , (37790,   5,         30) /* EncumbranceVal */
     , (37790,   8,         90) /* Mass */
     , (37790,  16,          8) /* ItemUseable - Contained */
     , (37790,  19,      60000) /* Value */
     , (37790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37790,  11, True ) /* IgnoreCollisions */
     , (37790,  13, True ) /* Ethereal */
     , (37790,  14, True ) /* GravityStatus */
     , (37790,  19, True ) /* Attackable */
     , (37790,  22, True ) /* Inscribable */
     , (37790,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37790,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37790,   1, 'Inscription of Force Bolt') /* Name */
     , (37790,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37790,  15, 'A magic scroll.') /* ShortDesc */
     , (37790,  16, 'Inscribed spell: Incantation of Force Bolt Shoots a bolt of force at the target. The bolt does 142-204 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37790,   1,   33554826) /* Setup */
     , (37790,   8,  100677019) /* Icon */
     , (37790,  22,  872415275) /* PhysicsEffectTable */
     , (37790,  28,       4443) /* Spell - Incantation of Force Bolt */;

