/* Weenie - Scroll of Dual Wield Mastery Self V (45280) */
DELETE FROM `weenie` WHERE `class_Id` = 45280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45280, 'ace45280-scrollofdualwieldmasteryselfv', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45280,   1,       8192) /* ItemType - Writable */
     , (45280,   5,         30) /* EncumbranceVal */
     , (45280,  16,          8) /* ItemUseable - Contained */
     , (45280,  19,        200) /* Value */
     , (45280,  53,        101) /* PlacementPosition */
     , (45280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45280,  11, True ) /* IgnoreCollisions */
     , (45280,  13, True ) /* Ethereal */
     , (45280,  14, True ) /* GravityStatus */
     , (45280,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45280,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45280,   1, 'Scroll of Dual Wield Mastery Self V') /* Name */
     , (45280,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45280,  16, 'When learned, This spell increases the caster''s Dual Wield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45280,   1,   33554826) /* Setup */
     , (45280,   8,  100692251) /* Icon */
     , (45280,  22,  872415275) /* PhysicsEffectTable */
     , (45280,  28,       5807) /* Spell - Dual Wield Mastery Self V */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45280,  5807,      2)  /* Dual Wield Mastery Self V */;

