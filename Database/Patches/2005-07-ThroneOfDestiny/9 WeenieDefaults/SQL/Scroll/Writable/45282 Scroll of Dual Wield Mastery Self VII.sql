DELETE FROM `weenie` WHERE `class_Id` = 45282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45282, 'ace45282-scrollofdualwieldmasteryselfvii', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45282,   1,       8192) /* ItemType - Writable */
     , (45282,   5,         30) /* EncumbranceVal */
     , (45282,  16,          8) /* ItemUseable - Contained */
     , (45282,  19,       2000) /* Value */
     , (45282,  53,        101) /* PlacementPosition - Resting */
     , (45282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45282,  11, True ) /* IgnoreCollisions */
     , (45282,  13, True ) /* Ethereal */
     , (45282,  14, True ) /* GravityStatus */
     , (45282,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45282,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45282,   1, 'Scroll of Dual Wield Mastery Self VII') /* Name */
     , (45282,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45282,  16, 'When learned, This spell increases the caster''s Dual Wield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45282,   1,   33554826) /* Setup */
     , (45282,   8,  100692251) /* Icon */
     , (45282,  22,  872415275) /* PhysicsEffectTable */
     , (45282,  28,       5809) /* Spell - Dual Wield Mastery Self VII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45282,  5809,      2)  /* Dual Wield Mastery Self VII */;
