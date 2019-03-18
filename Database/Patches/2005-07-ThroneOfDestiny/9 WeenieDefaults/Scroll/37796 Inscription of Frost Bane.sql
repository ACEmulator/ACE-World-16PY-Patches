DELETE FROM `weenie` WHERE `class_Id` = 37796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37796, 'ace37796-inscriptionoffrostbane', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37796,   1,       8192) /* ItemType - Writable */
     , (37796,   5,         30) /* EncumbranceVal */
     , (37796,   8,         90) /* Mass */
     , (37796,  16,          8) /* ItemUseable - Contained */
     , (37796,  19,      60000) /* Value */
     , (37796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37796,  11, True ) /* IgnoreCollisions */
     , (37796,  13, True ) /* Ethereal */
     , (37796,  14, True ) /* GravityStatus */
     , (37796,  19, True ) /* Attackable */
     , (37796,  22, True ) /* Inscribable */
     , (37796,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37796,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37796,   1, 'Inscription of Frost Bane') /* Name */
     , (37796,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37796,  15, 'A magic scroll.') /* ShortDesc */
     , (37796,  16, 'Inscribed spell: Incantation of Frost Bane Increases a shield or piece of armor''s resistance to cold damage by 200%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37796,   1,   33554826) /* Setup */
     , (37796,   8,  100676652) /* Icon */
     , (37796,  22,  872415275) /* PhysicsEffectTable */
     , (37796,  28,       4403) /* Spell - Incantation of Frost Bane */;
