DELETE FROM `weenie` WHERE `class_Id` = 37988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37988, 'ace37988-inscriptionofwhirlingblade', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37988,   1,       8192) /* ItemType - Writable */
     , (37988,   5,         30) /* EncumbranceVal */
     , (37988,   8,         90) /* Mass */
     , (37988,  16,          8) /* ItemUseable - Contained */
     , (37988,  19,      60000) /* Value */
     , (37988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37988,  11, True ) /* IgnoreCollisions */
     , (37988,  13, True ) /* Ethereal */
     , (37988,  14, True ) /* GravityStatus */
     , (37988,  19, True ) /* Attackable */
     , (37988,  22, True ) /* Inscribable */
     , (37988,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37988,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37988,   1, 'Inscription of Whirling Blade') /* Name */
     , (37988,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37988,  15, 'A magic scroll.') /* ShortDesc */
     , (37988,  16, 'Inscribed spell: Incantation of Whirling Blade Shoots a magical blade at the target. The bolt does 142-204 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37988,   1,   33554826) /* Setup */
     , (37988,   8,  100677028) /* Icon */
     , (37988,  22,  872415275) /* PhysicsEffectTable */
     , (37988,  28,       4457) /* Spell - Incantation of Whirling Blade */;
