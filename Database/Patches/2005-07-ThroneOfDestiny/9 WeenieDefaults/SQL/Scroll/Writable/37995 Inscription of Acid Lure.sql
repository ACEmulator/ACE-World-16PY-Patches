DELETE FROM `weenie` WHERE `class_Id` = 37995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37995, 'ace37995-inscriptionofacidlure', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37995,   1,       8192) /* ItemType - Writable */
     , (37995,   5,         30) /* EncumbranceVal */
     , (37995,   8,         90) /* Mass */
     , (37995,  16,          8) /* ItemUseable - Contained */
     , (37995,  19,      60000) /* Value */
     , (37995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37995,  11, True ) /* IgnoreCollisions */
     , (37995,  13, True ) /* Ethereal */
     , (37995,  14, True ) /* GravityStatus */
     , (37995,  19, True ) /* Attackable */
     , (37995,  22, True ) /* Inscribable */
     , (37995,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37995,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37995,   1, 'Inscription of Acid Lure') /* Name */
     , (37995,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37995,  15, 'A magic scroll.') /* ShortDesc */
     , (37995,  16, 'Inscribed spell: Incantation of Acid Lure Decreases a shield or piece of armor''s resistance to acid damage by 200%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37995,   1,   33554826) /* Setup */
     , (37995,   8,  100676663) /* Icon */
     , (37995,  22,  872415275) /* PhysicsEffectTable */
     , (37995,  28,       4392) /* Spell - Incantation of Acid Lure */;
