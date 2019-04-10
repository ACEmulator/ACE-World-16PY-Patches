DELETE FROM `weenie` WHERE `class_Id` = 37999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37999, 'ace37999-inscriptionofacidstreak', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37999,   1,       8192) /* ItemType - Writable */
     , (37999,   5,         30) /* EncumbranceVal */
     , (37999,   8,         90) /* Mass */
     , (37999,  16,          8) /* ItemUseable - Contained */
     , (37999,  19,      60000) /* Value */
     , (37999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37999,  11, True ) /* IgnoreCollisions */
     , (37999,  13, True ) /* Ethereal */
     , (37999,  14, True ) /* GravityStatus */
     , (37999,  19, True ) /* Attackable */
     , (37999,  22, True ) /* Inscribable */
     , (37999,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37999,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37999,   1, 'Inscription of Acid Streak') /* Name */
     , (37999,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37999,  15, 'A magic scroll.') /* ShortDesc */
     , (37999,  16, 'Inscribed spell: Incantation of Acid Streak Sends a stream of acid streaking towards the target. The stream does 47-94 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37999,   1,   33554826) /* Setup */
     , (37999,   8,  100677026) /* Icon */
     , (37999,  22,  872415275) /* PhysicsEffectTable */
     , (37999,  28,       4432) /* Spell - Incantation of Acid Streak */;
