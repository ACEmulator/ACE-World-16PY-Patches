DELETE FROM `weenie` WHERE `class_Id` = 43363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43363, 'ace43363-scrollofvoidmagicmasteryselfv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43363,   1,       8192) /* ItemType - Writable */
     , (43363,   5,         30) /* EncumbranceVal */
     , (43363,  16,          8) /* ItemUseable - Contained */
     , (43363,  19,        200) /* Value */
     , (43363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43363,   1, False) /* Stuck */
     , (43363,  11, True ) /* IgnoreCollisions */
     , (43363,  13, True ) /* Ethereal */
     , (43363,  14, True ) /* GravityStatus */
     , (43363,  19, True ) /* Attackable */
     , (43363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43363,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43363,   1, 'Scroll of Void Magic Mastery Self V') /* Name */
     , (43363,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43363,  16, 'Inscribed spell: Void Magic Mastery Self V
Increases the caster''s Void Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43363,   1, 0x0200018A) /* Setup */
     , (43363,   8, 0x06006E5C) /* Icon */
     , (43363,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43363,  28,       5415) /* Spell - Void Magic Mastery Self V */;
