DELETE FROM `weenie` WHERE `class_Id` = 72003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72003, 'ace72003-scrollofviridianrisetreerecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72003,   1,       8192) /* ItemType - Writable */
     , (72003,   5,         30) /* EncumbranceVal */
     , (72003,  16,          8) /* ItemUseable - Contained */
     , (72003,  19,        200) /* Value */
     , (72003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72003,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72003,   1, 'Scroll of Viridian Rise Tree Recall') /* Name */
	 , (72003,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (72003,  16, 'Inscribed spell: Viridian Rise Tree Recall
Transports the target to the specified destination.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72003,   1,   33554826) /* Setup */
     , (72003,   8,  100676673) /* Icon */
     , (72003,  22,  872415275) /* PhysicsEffectTable */
     , (72003,  28,       6322) /* Spell - Viridian Rise Recall */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72003,  6322,      2) ;