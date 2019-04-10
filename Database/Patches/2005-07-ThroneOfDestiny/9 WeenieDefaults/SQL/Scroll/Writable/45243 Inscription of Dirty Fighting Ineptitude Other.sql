DELETE FROM `weenie` WHERE `class_Id` = 45243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45243, 'ace45243-inscriptionofdirtyfightingineptitudeother', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45243,   1,       8192) /* ItemType - Writable */
     , (45243,   5,         30) /* EncumbranceVal */
     , (45243,   8,         90) /* Mass */
     , (45243,  16,          8) /* ItemUseable - Contained */
     , (45243,  19,      60000) /* Value */
     , (45243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45243,  11, True ) /* IgnoreCollisions */
     , (45243,  13, True ) /* Ethereal */
     , (45243,  14, True ) /* GravityStatus */
     , (45243,  19, True ) /* Attackable */
     , (45243,  22, True ) /* Inscribable */
     , (45243,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45243,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45243,   1, 'Inscription of Dirty Fighting Ineptitude Other') /* Name */
     , (45243,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45243,  15, 'A magic scroll.') /* ShortDesc */
     , (45243,  16, 'Inscribed spell: Incantation of Dirty Fighting Ineptitude Other Decreases the target''s Dirty Fighting skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45243,   1,   33554826) /* Setup */
     , (45243,   8,  100692255) /* Icon */
     , (45243,  22,  872415275) /* PhysicsEffectTable */
     , (45243,  28,       5770) /* Spell - Incantation of Dirty Fighting Ineptitude Other */;
