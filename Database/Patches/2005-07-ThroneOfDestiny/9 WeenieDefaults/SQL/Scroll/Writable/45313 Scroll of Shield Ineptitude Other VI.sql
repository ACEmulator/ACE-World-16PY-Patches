DELETE FROM `weenie` WHERE `class_Id` = 45313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45313, 'ace45313-scrollofshieldineptitudeothervi', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45313,   1,       8192) /* ItemType - Writable */
     , (45313,   5,         30) /* EncumbranceVal */
     , (45313,  16,          8) /* ItemUseable - Contained */
     , (45313,  19,       1000) /* Value */
     , (45313,  53,        101) /* PlacementPosition - Resting */
     , (45313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45313,  11, True ) /* IgnoreCollisions */
     , (45313,  13, True ) /* Ethereal */
     , (45313,  14, True ) /* GravityStatus */
     , (45313,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45313,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45313,   1, 'Scroll of Shield Ineptitude Other VI') /* Name */
     , (45313,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45313,  16, 'When learned, This spell decreases the target''s Shield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45313,   1,   33554826) /* Setup */
     , (45313,   8,  100692252) /* Icon */
     , (45313,  22,  872415275) /* PhysicsEffectTable */
     , (45313,  28,       5840) /* Spell - Shield Ineptitude Other VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45313,  5840,      2)  /* Shield Ineptitude Other VI */;
