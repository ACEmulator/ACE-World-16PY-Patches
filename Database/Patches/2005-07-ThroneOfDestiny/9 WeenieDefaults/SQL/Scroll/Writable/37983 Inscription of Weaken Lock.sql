DELETE FROM `weenie` WHERE `class_Id` = 37983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37983, 'ace37983-inscriptionofweakenlock', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37983,   1,       8192) /* ItemType - Writable */
     , (37983,   5,         30) /* EncumbranceVal */
     , (37983,   8,         90) /* Mass */
     , (37983,  16,          8) /* ItemUseable - Contained */
     , (37983,  19,      60000) /* Value */
     , (37983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37983,  11, True ) /* IgnoreCollisions */
     , (37983,  13, True ) /* Ethereal */
     , (37983,  14, True ) /* GravityStatus */
     , (37983,  19, True ) /* Attackable */
     , (37983,  22, True ) /* Inscribable */
     , (37983,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37983,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37983,   1, 'Inscription of Weaken Lock') /* Name */
     , (37983,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37983,  15, 'A magic scroll.') /* ShortDesc */
     , (37983,  16, 'Inscribed spell: Incantation of Weaken Lock Decreases a lock''s resistance to picking by 250 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37983,   1,   33554826) /* Setup */
     , (37983,   8,  100676678) /* Icon */
     , (37983,  22,  872415275) /* PhysicsEffectTable */
     , (37983,  28,       4420) /* Spell - Incantation of Weaken Lock */;
