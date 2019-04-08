DELETE FROM `weenie` WHERE `class_Id` = 41297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41297, 'ace41297-scrolloftwohandedweaponmasteryotherii', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41297,   1,       8192) /* ItemType - Writable */
     , (41297,   5,         30) /* EncumbranceVal */
     , (41297,  16,          8) /* ItemUseable - Contained */
     , (41297,  19,          5) /* Value */
     , (41297,  53,        101) /* PlacementPosition - Resting */
     , (41297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41297,  11, True ) /* IgnoreCollisions */
     , (41297,  13, True ) /* Ethereal */
     , (41297,  14, True ) /* GravityStatus */
     , (41297,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41297,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41297,   1, 'Scroll of Two Handed Weapon Mastery Other II') /* Name */
     , (41297,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41297,  16, 'When learned, This spell increases the target''s Two Handed Combat skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41297,   1,   33554826) /* Setup */
     , (41297,   8,  100690644) /* Icon */
     , (41297,  22,  872415275) /* PhysicsEffectTable */
     , (41297,  28,       5092) /* Spell - Two Handed Combat Mastery Other II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41297,  5092,      2)  /* Two Handed Combat Mastery Other II */;
