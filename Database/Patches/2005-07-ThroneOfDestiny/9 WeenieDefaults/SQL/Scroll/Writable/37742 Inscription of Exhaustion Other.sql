DELETE FROM `weenie` WHERE `class_Id` = 37742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37742, 'ace37742-inscriptionofexhaustionother', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37742,   1,       8192) /* ItemType - Writable */
     , (37742,   5,         30) /* EncumbranceVal */
     , (37742,   8,         90) /* Mass */
     , (37742,  16,          8) /* ItemUseable - Contained */
     , (37742,  19,      60000) /* Value */
     , (37742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37742,  11, True ) /* IgnoreCollisions */
     , (37742,  13, True ) /* Ethereal */
     , (37742,  14, True ) /* GravityStatus */
     , (37742,  19, True ) /* Attackable */
     , (37742,  22, True ) /* Inscribable */
     , (37742,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37742,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37742,   1, 'Inscription of Exhaustion Other') /* Name */
     , (37742,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37742,  15, 'A magic scroll.') /* ShortDesc */
     , (37742,  16, 'Inscribed spell: Incantation of Exhaustion Other Decreases the rate at which the target regains Stamina by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37742,   1,   33554826) /* Setup */
     , (37742,   8,  100676940) /* Icon */
     , (37742,  22,  872415275) /* PhysicsEffectTable */
     , (37742,  28,       4487) /* Spell - Incantation of Exhaustion Other */;
