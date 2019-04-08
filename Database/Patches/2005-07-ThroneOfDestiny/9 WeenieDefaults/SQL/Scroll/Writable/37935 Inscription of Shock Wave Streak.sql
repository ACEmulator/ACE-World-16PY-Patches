DELETE FROM `weenie` WHERE `class_Id` = 37935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37935, 'ace37935-inscriptionofshockwavestreak', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37935,   1,       8192) /* ItemType - Writable */
     , (37935,   5,         30) /* EncumbranceVal */
     , (37935,   8,         90) /* Mass */
     , (37935,  16,          8) /* ItemUseable - Contained */
     , (37935,  19,      60000) /* Value */
     , (37935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37935,  11, True ) /* IgnoreCollisions */
     , (37935,  13, True ) /* Ethereal */
     , (37935,  14, True ) /* GravityStatus */
     , (37935,  19, True ) /* Attackable */
     , (37935,  22, True ) /* Inscribable */
     , (37935,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37935,   1, 'Inscription of Shock Wave Streak') /* Name */
     , (37935,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37935,  15, 'A magic scroll.') /* ShortDesc */
     , (37935,  16, 'Inscribed spell: Incantation of Shock Wave Streak Sends a shock wave streaking towards the target. The wave does 47-94 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37935,   1,   33554826) /* Setup */
     , (37935,   8,  100677008) /* Icon */
     , (37935,  22,  872415275) /* PhysicsEffectTable */
     , (37935,  28,       4456) /* Spell - Incantation of Shock Wave Streak */;
