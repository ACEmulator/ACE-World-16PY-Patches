DELETE FROM `weenie` WHERE `class_Id` = 37891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37891, 'ace37891-inscriptionofmanadrainother', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37891,   1,       8192) /* ItemType - Writable */
     , (37891,   5,         30) /* EncumbranceVal */
     , (37891,   8,         90) /* Mass */
     , (37891,  16,          8) /* ItemUseable - Contained */
     , (37891,  19,      60000) /* Value */
     , (37891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37891,  11, True ) /* IgnoreCollisions */
     , (37891,  13, True ) /* Ethereal */
     , (37891,  14, True ) /* GravityStatus */
     , (37891,  19, True ) /* Attackable */
     , (37891,  22, True ) /* Inscribable */
     , (37891,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37891,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37891,   1, 'Inscription of Mana Drain Other') /* Name */
     , (37891,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37891,  15, 'A magic scroll.') /* ShortDesc */
     , (37891,  16, 'Inscribed spell: Incantation of Mana Drain Other Drains 52-95 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37891,   1,   33554826) /* Setup */
     , (37891,   8,  100676932) /* Icon */
     , (37891,  22,  872415275) /* PhysicsEffectTable */
     , (37891,  28,       4316) /* Spell - Incantation of Mana Drain Other */;
