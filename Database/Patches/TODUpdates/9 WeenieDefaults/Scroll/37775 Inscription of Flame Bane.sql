/* Weenie - Inscription of Flame Bane (37775) */
DELETE FROM `weenie` WHERE `class_Id` = 37775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37775, 'ace37775-inscriptionofflamebane', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37775,   1,       8192) /* ItemType - Writable */
     , (37775,   5,         30) /* EncumbranceVal */
     , (37775,   8,         90) /* Mass */
     , (37775,  16,          8) /* ItemUseable - Contained */
     , (37775,  19,      60000) /* Value */
     , (37775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37775,  11, True ) /* IgnoreCollisions */
     , (37775,  13, True ) /* Ethereal */
     , (37775,  14, True ) /* GravityStatus */
     , (37775,  19, True ) /* Attackable */
     , (37775,  22, True ) /* Inscribable */
     , (37775,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37775,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37775,   1, 'Inscription of Flame Bane') /* Name */
     , (37775,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37775,  15, 'A magic scroll.') /* ShortDesc */
     , (37775,  16, 'Inscribed spell: Incantation of Flame Bane Increases a shield or piece of armor''s resistance to fire damage by 200%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37775,   1,   33554826) /* Setup */
     , (37775,   8,  100676651) /* Icon */
     , (37775,  22,  872415275) /* PhysicsEffectTable */
     , (37775,  28,       4401) /* Spell - Incantation of Flame Bane */;

