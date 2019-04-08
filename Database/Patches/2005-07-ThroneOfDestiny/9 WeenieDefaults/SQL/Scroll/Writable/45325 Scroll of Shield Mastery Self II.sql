DELETE FROM `weenie` WHERE `class_Id` = 45325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45325, 'ace45325-scrollofshieldmasteryselfii', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45325,   1,       8192) /* ItemType - Writable */
     , (45325,   5,         30) /* EncumbranceVal */
     , (45325,  16,          8) /* ItemUseable - Contained */
     , (45325,  19,          5) /* Value */
     , (45325,  53,        101) /* PlacementPosition - Resting */
     , (45325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45325,  11, True ) /* IgnoreCollisions */
     , (45325,  13, True ) /* Ethereal */
     , (45325,  14, True ) /* GravityStatus */
     , (45325,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45325,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45325,   1, 'Scroll of Shield Mastery Self II') /* Name */
     , (45325,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45325,  16, 'When learned, This spell increases the caster''s Shield skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45325,   1,   33554826) /* Setup */
     , (45325,   8,  100692252) /* Icon */
     , (45325,  22,  872415275) /* PhysicsEffectTable */
     , (45325,  28,       5852) /* Spell - Shield Mastery Self II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45325,  5852,      2)  /* Shield Mastery Self II */;
