DELETE FROM `weenie` WHERE `class_Id` = 41305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41305, 'ace41305-scrolloftwohandedweaponmasteryselfii', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41305,   1,       8192) /* ItemType - Writable */
     , (41305,   5,         30) /* EncumbranceVal */
     , (41305,  16,          8) /* ItemUseable - Contained */
     , (41305,  19,          5) /* Value */
     , (41305,  53,        101) /* PlacementPosition */
     , (41305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41305,  11, True ) /* IgnoreCollisions */
     , (41305,  13, True ) /* Ethereal */
     , (41305,  14, True ) /* GravityStatus */
     , (41305,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41305,   1, 'Scroll of Two Handed Weapon Mastery Self II') /* Name */
     , (41305,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41305,  16, 'When learned, This spell increases the caster''s Two Handed Combat skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41305,   1,   33554826) /* Setup */
     , (41305,   8,  100690644) /* Icon */
     , (41305,  22,  872415275) /* PhysicsEffectTable */
     , (41305,  28,       5100) /* Spell - Two Handed Combat Mastery Self II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41305,  5100,      2)  /* Two Handed Combat Mastery Self II */;
