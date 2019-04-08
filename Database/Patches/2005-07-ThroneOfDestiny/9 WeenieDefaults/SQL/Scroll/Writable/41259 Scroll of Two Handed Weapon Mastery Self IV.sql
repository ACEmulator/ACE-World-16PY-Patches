DELETE FROM `weenie` WHERE `class_Id` = 41259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41259, 'ace41259-scrolloftwohandedweaponmasteryselfiv', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41259,   1,       8192) /* ItemType - Writable */
     , (41259,   5,         30) /* EncumbranceVal */
     , (41259,  16,          8) /* ItemUseable - Contained */
     , (41259,  19,        100) /* Value */
     , (41259,  53,        101) /* PlacementPosition - Resting */
     , (41259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41259,  11, True ) /* IgnoreCollisions */
     , (41259,  13, True ) /* Ethereal */
     , (41259,  14, True ) /* GravityStatus */
     , (41259,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41259,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41259,   1, 'Scroll of Two Handed Weapon Mastery Self IV') /* Name */
     , (41259,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41259,  16, 'When learned, This spell increases the caster''s Two Handed Combat skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41259,   1,   33554826) /* Setup */
     , (41259,   8,  100690644) /* Icon */
     , (41259,  22,  872415275) /* PhysicsEffectTable */
     , (41259,  28,       5102) /* Spell - Two Handed Combat Mastery Self IV */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41259,  5102,      2)  /* Two Handed Combat Mastery Self IV */;
