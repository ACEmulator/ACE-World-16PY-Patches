DELETE FROM `weenie` WHERE `class_Id` = 45281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45281, 'ace45281-scrollofdualwieldmasteryselfvi', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45281,   1,       8192) /* ItemType - Writable */
     , (45281,   5,         30) /* EncumbranceVal */
     , (45281,  16,          8) /* ItemUseable - Contained */
     , (45281,  19,       1000) /* Value */
     , (45281,  53,        101) /* PlacementPosition - Resting */
     , (45281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45281,  11, True ) /* IgnoreCollisions */
     , (45281,  13, True ) /* Ethereal */
     , (45281,  14, True ) /* GravityStatus */
     , (45281,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45281,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45281,   1, 'Scroll of Dual Wield Mastery Self VI') /* Name */
     , (45281,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45281,  16, 'When learned, This spell increases the caster''s Dual Wield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45281,   1,   33554826) /* Setup */
     , (45281,   8,  100692251) /* Icon */
     , (45281,  22,  872415275) /* PhysicsEffectTable */
     , (45281,  28,       5808) /* Spell - Dual Wield Mastery Self VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45281,  5808,      2)  /* Dual Wield Mastery Self VI */;
