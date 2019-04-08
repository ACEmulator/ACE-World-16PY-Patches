DELETE FROM `weenie` WHERE `class_Id` = 45268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45268, 'ace45268-scrollofdualwieldmasteryother', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45268,   1,       8192) /* ItemType - Writable */
     , (45268,   5,         30) /* EncumbranceVal */
     , (45268,  16,          8) /* ItemUseable - Contained */
     , (45268,  19,          1) /* Value */
     , (45268,  53,        101) /* PlacementPosition - Resting */
     , (45268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45268,  11, True ) /* IgnoreCollisions */
     , (45268,  13, True ) /* Ethereal */
     , (45268,  14, True ) /* GravityStatus */
     , (45268,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45268,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45268,   1, 'Scroll of Dual Wield Mastery Other') /* Name */
     , (45268,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45268,  16, 'When learned, This spell increases the target''s Dual Wield skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45268,   1,   33554826) /* Setup */
     , (45268,   8,  100692251) /* Icon */
     , (45268,  22,  872415275) /* PhysicsEffectTable */
     , (45268,  28,       5795) /* Spell - Dual Wield Mastery Other I */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45268,  5795,      2)  /* Dual Wield Mastery Other I */;
