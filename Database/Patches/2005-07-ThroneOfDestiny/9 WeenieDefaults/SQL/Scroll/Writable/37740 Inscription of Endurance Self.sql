DELETE FROM `weenie` WHERE `class_Id` = 37740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37740, 'ace37740-inscriptionofenduranceself', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37740,   1,       8192) /* ItemType - Writable */
     , (37740,   5,         30) /* EncumbranceVal */
     , (37740,   8,         90) /* Mass */
     , (37740,  16,          8) /* ItemUseable - Contained */
     , (37740,  19,      60000) /* Value */
     , (37740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37740,  11, True ) /* IgnoreCollisions */
     , (37740,  13, True ) /* Ethereal */
     , (37740,  14, True ) /* GravityStatus */
     , (37740,  19, True ) /* Attackable */
     , (37740,  22, True ) /* Inscribable */
     , (37740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37740,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37740,   1, 'Inscription of Endurance Self') /* Name */
     , (37740,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37740,  15, 'A magic scroll.') /* ShortDesc */
     , (37740,  16, 'Inscribed spell: Incantation of Endurance Self Increases the caster''s Endurance by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37740,   1,   33554826) /* Setup */
     , (37740,   8,  100676456) /* Icon */
     , (37740,  22,  872415275) /* PhysicsEffectTable */
     , (37740,  28,       4299) /* Spell - Incantation of Endurance Self */;
