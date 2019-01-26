DELETE FROM `weenie` WHERE `class_Id` = 45264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45264, 'ace45264-scrollofdualwieldineptitudeotherv', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45264,   1,       8192) /* ItemType - Writable */
     , (45264,   5,         30) /* EncumbranceVal */
     , (45264,  16,          8) /* ItemUseable - Contained */
     , (45264,  19,        200) /* Value */
     , (45264,  53,        101) /* PlacementPosition */
     , (45264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45264,  11, True ) /* IgnoreCollisions */
     , (45264,  13, True ) /* Ethereal */
     , (45264,  14, True ) /* GravityStatus */
     , (45264,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45264,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45264,   1, 'Scroll of Dual Wield Ineptitude Other V') /* Name */
     , (45264,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45264,  16, 'When learned, This spell decreases the target''s Dual Wield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45264,   1,   33554826) /* Setup */
     , (45264,   8,  100692251) /* Icon */
     , (45264,  22,  872415275) /* PhysicsEffectTable */
     , (45264,  28,       5791) /* Spell - Dual Wield Ineptitude Other V */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45264,  5791,      2)  /* Dual Wield Ineptitude Other V */;
