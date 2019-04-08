DELETE FROM `weenie` WHERE `class_Id` = 37987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37987, 'ace37987-inscriptionofweapontinkeringignoranceother', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37987,   1,       8192) /* ItemType - Writable */
     , (37987,   5,         30) /* EncumbranceVal */
     , (37987,   8,         90) /* Mass */
     , (37987,  16,          8) /* ItemUseable - Contained */
     , (37987,  19,      60000) /* Value */
     , (37987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37987,  11, True ) /* IgnoreCollisions */
     , (37987,  13, True ) /* Ethereal */
     , (37987,  14, True ) /* GravityStatus */
     , (37987,  19, True ) /* Attackable */
     , (37987,  22, True ) /* Inscribable */
     , (37987,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37987,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37987,   1, 'Inscription of Weapon Tinkering Ignorance Other') /* Name */
     , (37987,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37987,  15, 'A magic scroll.') /* ShortDesc */
     , (37987,  16, 'Inscribed spell: Incantation of Weapon Tinkering Ignorance Other Decreases the target''s Weapon Tinkering skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37987,   1,   33554826) /* Setup */
     , (37987,   8,  100676477) /* Icon */
     , (37987,  22,  872415275) /* PhysicsEffectTable */
     , (37987,  28,       4641) /* Spell - Incantation of Weapon Tinkering Ignorance Other */;
