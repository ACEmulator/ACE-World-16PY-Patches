DELETE FROM `weenie` WHERE `class_Id` = 37814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37814, 'ace37814-inscriptionofheavyweaponineptitudeother', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37814,   1,       8192) /* ItemType - Writable */
     , (37814,   5,         30) /* EncumbranceVal */
     , (37814,   8,         90) /* Mass */
     , (37814,  16,          8) /* ItemUseable - Contained */
     , (37814,  19,      60000) /* Value */
     , (37814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37814,  11, True ) /* IgnoreCollisions */
     , (37814,  13, True ) /* Ethereal */
     , (37814,  14, True ) /* GravityStatus */
     , (37814,  19, True ) /* Attackable */
     , (37814,  22, True ) /* Inscribable */
     , (37814,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37814,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37814,   1, 'Inscription of Heavy Weapon Ineptitude Other') /* Name */
     , (37814,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37814,  15, 'A magic scroll.') /* ShortDesc */
     , (37814,  16, 'Inscribed spell: Incantation of Heavy Weapon Ineptitude Other Decreases the target''s Heavy Weapons skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37814,   1,   33554826) /* Setup */
     , (37814,   8,  100692254) /* Icon */
     , (37814,  22,  872415275) /* PhysicsEffectTable */
     , (37814,  28,       4621) /* Spell - Incantation of Heavy Weapon Ineptitude Other */;
