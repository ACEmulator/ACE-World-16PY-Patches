DELETE FROM `weenie` WHERE `class_Id` = 37873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37873, 'ace37873-inscriptionoflockpickmasteryself', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37873,   1,       8192) /* ItemType - Writable */
     , (37873,   5,         30) /* EncumbranceVal */
     , (37873,   8,         90) /* Mass */
     , (37873,  16,          8) /* ItemUseable - Contained */
     , (37873,  19,      60000) /* Value */
     , (37873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37873,  11, True ) /* IgnoreCollisions */
     , (37873,  13, True ) /* Ethereal */
     , (37873,  14, True ) /* GravityStatus */
     , (37873,  19, True ) /* Attackable */
     , (37873,  22, True ) /* Inscribable */
     , (37873,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37873,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37873,   1, 'Inscription of Lockpick Mastery Self') /* Name */
     , (37873,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37873,  15, 'A magic scroll.') /* ShortDesc */
     , (37873,  16, 'Inscribed spell: Incantation of Lockpick Mastery Self Increases the caster''s Lockpick skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37873,   1,   33554826) /* Setup */
     , (37873,   8,  100676463) /* Icon */
     , (37873,  22,  872415275) /* PhysicsEffectTable */
     , (37873,  28,       4586) /* Spell - Incantation of Lockpick Mastery Self */;
