DELETE FROM `weenie` WHERE `class_Id` = 45278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45278, 'ace45278-scrollofdualwieldmasteryselfiii', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45278,   1,       8192) /* ItemType - Writable */
     , (45278,   5,         30) /* EncumbranceVal */
     , (45278,  16,          8) /* ItemUseable - Contained */
     , (45278,  19,         20) /* Value */
     , (45278,  53,        101) /* PlacementPosition */
     , (45278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45278,  11, True ) /* IgnoreCollisions */
     , (45278,  13, True ) /* Ethereal */
     , (45278,  14, True ) /* GravityStatus */
     , (45278,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45278,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45278,   1, 'Scroll of Dual Wield Mastery Self III') /* Name */
     , (45278,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45278,  16, 'When learned, This spell increases the caster''s Dual Wield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45278,   1,   33554826) /* Setup */
     , (45278,   8,  100692251) /* Icon */
     , (45278,  22,  872415275) /* PhysicsEffectTable */
     , (45278,  28,       5805) /* Spell - Dual Wield Mastery Self III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45278,  5805,      2)  /* Dual Wield Mastery Self III */;
