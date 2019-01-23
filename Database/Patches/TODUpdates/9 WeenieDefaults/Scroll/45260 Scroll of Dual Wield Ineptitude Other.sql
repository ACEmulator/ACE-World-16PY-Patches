/* Weenie - Scroll of Dual Wield Ineptitude Other (45260) */
DELETE FROM `weenie` WHERE `class_Id` = 45260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45260, 'ace45260-scrollofdualwieldineptitudeother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45260,   1,       8192) /* ItemType - Writable */
     , (45260,   5,         30) /* EncumbranceVal */
     , (45260,  16,          8) /* ItemUseable - Contained */
     , (45260,  19,          1) /* Value */
     , (45260,  53,        101) /* PlacementPosition */
     , (45260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45260,  11, True ) /* IgnoreCollisions */
     , (45260,  13, True ) /* Ethereal */
     , (45260,  14, True ) /* GravityStatus */
     , (45260,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45260,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45260,   1, 'Scroll of Dual Wield Ineptitude Other') /* Name */
     , (45260,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45260,  16, 'When learned, This spell decreases the target''s Dual Wield skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45260,   1,   33554826) /* Setup */
     , (45260,   8,  100692251) /* Icon */
     , (45260,  22,  872415275) /* PhysicsEffectTable */
     , (45260,  28,       5787) /* Spell - Dual Wield Ineptitude Other I */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45260,  5787,      2)  /* Dual Wield Ineptitude Other I */;

