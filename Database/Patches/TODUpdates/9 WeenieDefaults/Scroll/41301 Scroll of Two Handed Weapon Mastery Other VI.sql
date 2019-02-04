DELETE FROM `weenie` WHERE `class_Id` = 41301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41301, 'ace41301-scrolloftwohandedweaponmasteryothervi', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41301,   1,       8192) /* ItemType - Writable */
     , (41301,   5,         30) /* EncumbranceVal */
     , (41301,  16,          8) /* ItemUseable - Contained */
     , (41301,  19,       1000) /* Value */
     , (41301,  53,        101) /* PlacementPosition */
     , (41301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41301,  11, True ) /* IgnoreCollisions */
     , (41301,  13, True ) /* Ethereal */
     , (41301,  14, True ) /* GravityStatus */
     , (41301,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41301,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41301,   1, 'Scroll of Two Handed Weapon Mastery Other VI') /* Name */
     , (41301,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41301,  16, 'When learned, This spell increases the target''s Two Handed Combat skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41301,   1,   33554826) /* Setup */
     , (41301,   8,  100690644) /* Icon */
     , (41301,  22,  872415275) /* PhysicsEffectTable */
     , (41301,  28,       5096) /* Spell - Two Handed Combat Mastery Other VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41301,  5096,      2)  /* Two Handed Combat Mastery Other VI */;
