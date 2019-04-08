DELETE FROM `weenie` WHERE `class_Id` = 45269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45269, 'ace45269-scrollofdualwieldmasteryotherii', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45269,   1,       8192) /* ItemType - Writable */
     , (45269,   5,         30) /* EncumbranceVal */
     , (45269,  16,          8) /* ItemUseable - Contained */
     , (45269,  19,          5) /* Value */
     , (45269,  53,        101) /* PlacementPosition - Resting */
     , (45269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45269,  11, True ) /* IgnoreCollisions */
     , (45269,  13, True ) /* Ethereal */
     , (45269,  14, True ) /* GravityStatus */
     , (45269,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45269,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45269,   1, 'Scroll of Dual Wield Mastery Other II') /* Name */
     , (45269,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45269,  16, 'When learned, This spell increases the target''s Dual Wield skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45269,   1,   33554826) /* Setup */
     , (45269,   8,  100692251) /* Icon */
     , (45269,  22,  872415275) /* PhysicsEffectTable */
     , (45269,  28,       5796) /* Spell - Dual Wield Mastery Other II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45269,  5796,      2)  /* Dual Wield Mastery Other II */;
