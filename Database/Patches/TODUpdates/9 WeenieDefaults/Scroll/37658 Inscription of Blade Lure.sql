DELETE FROM `weenie` WHERE `class_Id` = 37658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37658, 'ace37658-inscriptionofbladelure', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37658,   1,       8192) /* ItemType - Writable */
     , (37658,   5,         30) /* EncumbranceVal */
     , (37658,   8,         90) /* Mass */
     , (37658,  16,          8) /* ItemUseable - Contained */
     , (37658,  19,      60000) /* Value */
     , (37658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37658,  11, True ) /* IgnoreCollisions */
     , (37658,  13, True ) /* Ethereal */
     , (37658,  14, True ) /* GravityStatus */
     , (37658,  19, True ) /* Attackable */
     , (37658,  22, True ) /* Inscribable */
     , (37658,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37658,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37658,   1, 'Inscription of Blade Lure') /* Name */
     , (37658,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37658,  15, 'A magic scroll.') /* ShortDesc */
     , (37658,  16, 'Inscribed spell: Incantation of Blade Lure Decreases a shield or piece of armor''s resistance to slashing damage by 200%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37658,   1,   33554826) /* Setup */
     , (37658,   8,  100676664) /* Icon */
     , (37658,  22,  872415275) /* PhysicsEffectTable */
     , (37658,  28,       4394) /* Spell - Incantation of Blade Lure */;
