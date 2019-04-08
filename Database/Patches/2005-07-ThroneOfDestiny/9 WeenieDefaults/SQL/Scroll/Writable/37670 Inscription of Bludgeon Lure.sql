DELETE FROM `weenie` WHERE `class_Id` = 37670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37670, 'ace37670-inscriptionofbludgeonlure', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37670,   1,       8192) /* ItemType - Writable */
     , (37670,   5,         30) /* EncumbranceVal */
     , (37670,   8,         90) /* Mass */
     , (37670,  16,          8) /* ItemUseable - Contained */
     , (37670,  19,      60000) /* Value */
     , (37670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37670,  11, True ) /* IgnoreCollisions */
     , (37670,  13, True ) /* Ethereal */
     , (37670,  14, True ) /* GravityStatus */
     , (37670,  19, True ) /* Attackable */
     , (37670,  22, True ) /* Inscribable */
     , (37670,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37670,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37670,   1, 'Inscription of Bludgeon Lure') /* Name */
     , (37670,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37670,  15, 'A magic scroll.') /* ShortDesc */
     , (37670,  16, 'Inscribed spell: Incantation of Bludgeon Lure Decreases a shield or piece of armor''s resistance to bludgeoning damage by 200%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37670,   1,   33554826) /* Setup */
     , (37670,   8,  100676665) /* Icon */
     , (37670,  22,  872415275) /* PhysicsEffectTable */
     , (37670,  28,       4398) /* Spell - Incantation of Bludgeon Lure */;
