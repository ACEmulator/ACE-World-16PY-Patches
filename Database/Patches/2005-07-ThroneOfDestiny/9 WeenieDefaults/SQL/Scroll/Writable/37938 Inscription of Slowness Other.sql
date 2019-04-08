DELETE FROM `weenie` WHERE `class_Id` = 37938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37938, 'ace37938-inscriptionofslownessother', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37938,   1,       8192) /* ItemType - Writable */
     , (37938,   5,         30) /* EncumbranceVal */
     , (37938,   8,         90) /* Mass */
     , (37938,  16,          8) /* ItemUseable - Contained */
     , (37938,  19,      60000) /* Value */
     , (37938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37938,  11, True ) /* IgnoreCollisions */
     , (37938,  13, True ) /* Ethereal */
     , (37938,  14, True ) /* GravityStatus */
     , (37938,  19, True ) /* Attackable */
     , (37938,  22, True ) /* Inscribable */
     , (37938,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37938,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37938,   1, 'Inscription of Slowness Other') /* Name */
     , (37938,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37938,  15, 'A magic scroll.') /* ShortDesc */
     , (37938,  16, 'Inscribed spell: Incantation of Slowness Other Decreases the target''s Quickness by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37938,   1,   33554826) /* Setup */
     , (37938,   8,  100676469) /* Icon */
     , (37938,  22,  872415275) /* PhysicsEffectTable */
     , (37938,  28,       4322) /* Spell - Incantation of Slowness Other */;
