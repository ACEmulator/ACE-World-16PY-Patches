DELETE FROM `weenie` WHERE `class_Id` = 45238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45238, 'ace45238-scrollofdirtyfightingineptitudeotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45238,   1,       8192) /* ItemType - Writable */
     , (45238,   5,         30) /* EncumbranceVal */
     , (45238,  16,          8) /* ItemUseable - Contained */
     , (45238,  19,          5) /* Value */
     , (45238,  65,        101) /* Placement - Resting */
     , (45238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45238,   1, False) /* Stuck */
     , (45238,  11, True ) /* IgnoreCollisions */
     , (45238,  13, True ) /* Ethereal */
     , (45238,  14, True ) /* GravityStatus */
     , (45238,  19, True ) /* Attackable */
     , (45238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45238,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45238,   1, 'Scroll of Dirty Fighting Ineptitude Other II') /* Name */
     , (45238,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45238,  16, 'Inscribed spell: Dirty Fighting Ineptitude Other II
Decreases the target''s Dirty Fighting skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45238,   1,   33554826) /* Setup */
     , (45238,   8,  100692255) /* Icon */
     , (45238,  22,  872415275) /* PhysicsEffectTable */
     , (45238,  28,       5765) /* Spell - DirtyFightingIneptitudeOther3 */;
