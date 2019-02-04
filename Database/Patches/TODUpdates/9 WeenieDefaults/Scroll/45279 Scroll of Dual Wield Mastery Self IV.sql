DELETE FROM `weenie` WHERE `class_Id` = 45279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45279, 'ace45279-scrollofdualwieldmasteryselfiv', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45279,   1,       8192) /* ItemType - Writable */
     , (45279,   5,         30) /* EncumbranceVal */
     , (45279,  16,          8) /* ItemUseable - Contained */
     , (45279,  19,        100) /* Value */
     , (45279,  53,        101) /* PlacementPosition */
     , (45279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45279,  11, True ) /* IgnoreCollisions */
     , (45279,  13, True ) /* Ethereal */
     , (45279,  14, True ) /* GravityStatus */
     , (45279,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45279,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45279,   1, 'Scroll of Dual Wield Mastery Self IV') /* Name */
     , (45279,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45279,  16, 'When learned, This spell increases the caster''s Dual Wield skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45279,   1,   33554826) /* Setup */
     , (45279,   8,  100692251) /* Icon */
     , (45279,  22,  872415275) /* PhysicsEffectTable */
     , (45279,  28,       5806) /* Spell - Dual Wield Mastery Self IV */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45279,  5806,      2)  /* Dual Wield Mastery Self IV */;
