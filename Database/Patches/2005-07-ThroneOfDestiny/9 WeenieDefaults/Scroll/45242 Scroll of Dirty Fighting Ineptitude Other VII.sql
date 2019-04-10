DELETE FROM `weenie` WHERE `class_Id` = 45242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45242, 'ace45242-scrollofdirtyfightingineptitudeothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45242,   1,       8192) /* ItemType - Writable */
     , (45242,   5,         30) /* EncumbranceVal */
     , (45242,  16,          8) /* ItemUseable - Contained */
     , (45242,  19,       2000) /* Value */
     , (45242,  65,        101) /* Placement - Resting */
     , (45242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45242,   1, False) /* Stuck */
     , (45242,  11, True ) /* IgnoreCollisions */
     , (45242,  13, True ) /* Ethereal */
     , (45242,  14, True ) /* GravityStatus */
     , (45242,  19, True ) /* Attackable */
     , (45242,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45242,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45242,   1, 'Scroll of Dirty Fighting Ineptitude Other VII') /* Name */
     , (45242,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45242,  16, 'Inscribed spell: Dirty Fighting Ineptitude Other VII
Decreases the target''s Dirty Fighting skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45242,   1,   33554826) /* Setup */
     , (45242,   8,  100692255) /* Icon */
     , (45242,  22,  872415275) /* PhysicsEffectTable */
     , (45242,  28,       5769) /* Spell - DirtyFightingIneptitudeOther7 */;
