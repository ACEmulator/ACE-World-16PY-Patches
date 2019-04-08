DELETE FROM `weenie` WHERE `class_Id` = 37714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37714, 'ace37714-inscriptionofdefenselessnessother', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37714,   1,       8192) /* ItemType - Writable */
     , (37714,   5,         30) /* EncumbranceVal */
     , (37714,   8,         90) /* Mass */
     , (37714,  16,          8) /* ItemUseable - Contained */
     , (37714,  19,      60000) /* Value */
     , (37714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37714,  11, True ) /* IgnoreCollisions */
     , (37714,  13, True ) /* Ethereal */
     , (37714,  14, True ) /* GravityStatus */
     , (37714,  19, True ) /* Attackable */
     , (37714,  22, True ) /* Inscribable */
     , (37714,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37714,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37714,   1, 'Inscription of Defenselessness Other') /* Name */
     , (37714,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37714,  15, 'A magic scroll.') /* ShortDesc */
     , (37714,  16, 'Inscribed spell: Incantation of Defenselessness Other Decreases the target''s Missile Defense skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37714,   1,   33554826) /* Setup */
     , (37714,   8,  100676468) /* Icon */
     , (37714,  22,  872415275) /* PhysicsEffectTable */
     , (37714,  28,       4543) /* Spell - Incantation of Defenselessness Other */;
