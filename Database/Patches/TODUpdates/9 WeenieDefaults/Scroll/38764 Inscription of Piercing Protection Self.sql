DELETE FROM `weenie` WHERE `class_Id` = 38764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38764, 'ace38764-inscriptionofpiercingprotectionself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38764,   1,       8192) /* ItemType - Writable */
     , (38764,   5,         30) /* EncumbranceVal */
     , (38764,   8,         90) /* Mass */
     , (38764,  16,          8) /* ItemUseable - Contained */
     , (38764,  19,      60000) /* Value */
     , (38764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38764,  11, True ) /* IgnoreCollisions */
     , (38764,  13, True ) /* Ethereal */
     , (38764,  14, True ) /* GravityStatus */
     , (38764,  19, True ) /* Attackable */
     , (38764,  22, True ) /* Inscribable */
     , (38764,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38764,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38764,   1, 'Inscription of Piercing Protection Self') /* Name */
     , (38764,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38764,  15, 'A magic scroll.') /* ShortDesc */
     , (38764,  16, 'Inscribed spell: Incantation of Piercing Protection Self Reduces damage the caster takes from Piercing by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38764,   1,   33554826) /* Setup */
     , (38764,   8,  100676953) /* Icon */
     , (38764,  22,  872415275) /* PhysicsEffectTable */
     , (38764,  28,       4472) /* Spell - Incantation of Piercing Protection Self */;
