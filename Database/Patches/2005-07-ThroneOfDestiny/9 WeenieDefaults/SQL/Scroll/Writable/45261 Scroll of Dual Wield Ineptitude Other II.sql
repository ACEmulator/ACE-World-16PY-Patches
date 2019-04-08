DELETE FROM `weenie` WHERE `class_Id` = 45261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45261, 'ace45261-scrollofdualwieldineptitudeotherii', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45261,   1,       8192) /* ItemType - Writable */
     , (45261,   5,         30) /* EncumbranceVal */
     , (45261,  16,          8) /* ItemUseable - Contained */
     , (45261,  19,          5) /* Value */
     , (45261,  53,        101) /* PlacementPosition - Resting */
     , (45261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45261,  11, True ) /* IgnoreCollisions */
     , (45261,  13, True ) /* Ethereal */
     , (45261,  14, True ) /* GravityStatus */
     , (45261,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45261,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45261,   1, 'Scroll of Dual Wield Ineptitude Other II') /* Name */
     , (45261,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45261,  16, 'When learned, This spell decreases the target''s Dual Wield skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45261,   1,   33554826) /* Setup */
     , (45261,   8,  100692251) /* Icon */
     , (45261,  22,  872415275) /* PhysicsEffectTable */
     , (45261,  28,       5788) /* Spell - Dual Wield Ineptitude Other II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45261,  5788,      2)  /* Dual Wield Ineptitude Other II */;
