DELETE FROM `weenie` WHERE `class_Id` = 45330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45330, 'ace45330-scrollofshieldmasteryselfvii', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45330,   1,       8192) /* ItemType - Writable */
     , (45330,   5,         30) /* EncumbranceVal */
     , (45330,  16,          8) /* ItemUseable - Contained */
     , (45330,  19,       2000) /* Value */
     , (45330,  53,        101) /* PlacementPosition - Resting */
     , (45330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45330,  11, True ) /* IgnoreCollisions */
     , (45330,  13, True ) /* Ethereal */
     , (45330,  14, True ) /* GravityStatus */
     , (45330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45330,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45330,   1, 'Scroll of Shield Mastery Self VII') /* Name */
     , (45330,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45330,  16, 'When learned, This spell increases the caster''s Shield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45330,   1,   33554826) /* Setup */
     , (45330,   8,  100692252) /* Icon */
     , (45330,  22,  872415275) /* PhysicsEffectTable */
     , (45330,  28,       5857) /* Spell - Shield Mastery Self VII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45330,  5857,      2)  /* Shield Mastery Self VII */;
