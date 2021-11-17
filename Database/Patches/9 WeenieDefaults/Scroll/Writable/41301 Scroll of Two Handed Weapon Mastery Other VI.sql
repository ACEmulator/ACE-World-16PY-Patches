DELETE FROM `weenie` WHERE `class_Id` = 41301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41301, 'ace41301-scrolloftwohandedweaponmasteryothervi', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41301,   1,       8192) /* ItemType - Writable */
     , (41301,   5,         30) /* EncumbranceVal */
     , (41301,  16,          8) /* ItemUseable - Contained */
     , (41301,  19,       1000) /* Value */
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
VALUES (41301,   1, 0x0200018A) /* Setup */
     , (41301,   8, 0x06006AD4) /* Icon */
     , (41301,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41301,  28,       5096) /* Spell - Two Handed Combat Mastery Other VI */;
