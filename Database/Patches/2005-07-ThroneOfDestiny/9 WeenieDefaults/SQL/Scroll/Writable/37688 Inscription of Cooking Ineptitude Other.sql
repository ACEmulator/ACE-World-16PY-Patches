DELETE FROM `weenie` WHERE `class_Id` = 37688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37688, 'ace37688-inscriptionofcookingineptitudeother', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37688,   1,       8192) /* ItemType - Writable */
     , (37688,   5,         30) /* EncumbranceVal */
     , (37688,   8,         90) /* Mass */
     , (37688,  16,          8) /* ItemUseable - Contained */
     , (37688,  19,      60000) /* Value */
     , (37688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37688,  11, True ) /* IgnoreCollisions */
     , (37688,  13, True ) /* Ethereal */
     , (37688,  14, True ) /* GravityStatus */
     , (37688,  19, True ) /* Attackable */
     , (37688,  22, True ) /* Inscribable */
     , (37688,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37688,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37688,   1, 'Inscription of Cooking Ineptitude Other') /* Name */
     , (37688,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37688,  15, 'A magic scroll.') /* ShortDesc */
     , (37688,  16, 'Inscribed spell: Incantation of Cooking Ineptitude Other Decreases the target''s Cooking skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37688,   1,   33554826) /* Setup */
     , (37688,   8,  100676451) /* Icon */
     , (37688,  22,  872415275) /* PhysicsEffectTable */
     , (37688,  28,       4523) /* Spell - Incantation of Cooking Ineptitude Other */;
