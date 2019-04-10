DELETE FROM `weenie` WHERE `class_Id` = 45250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45250, 'ace45250-scrollofdirtyfightingmasteryothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45250,   1,       8192) /* ItemType - Writable */
     , (45250,   5,         30) /* EncumbranceVal */
     , (45250,  16,          8) /* ItemUseable - Contained */
     , (45250,  19,       2000) /* Value */
     , (45250,  65,        101) /* Placement - Resting */
     , (45250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45250,   1, False) /* Stuck */
     , (45250,  11, True ) /* IgnoreCollisions */
     , (45250,  13, True ) /* Ethereal */
     , (45250,  14, True ) /* GravityStatus */
     , (45250,  19, True ) /* Attackable */
     , (45250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45250,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45250,   1, 'Scroll of Dirty Fighting Mastery Other VII') /* Name */
     , (45250,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45250,  16, 'Inscribed spell: Dirty Fighting Mastery Other VII
Increases the target''s Dirty Fighting skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45250,   1,   33554826) /* Setup */
     , (45250,   8,  100692255) /* Icon */
     , (45250,  22,  872415275) /* PhysicsEffectTable */
     , (45250,  28,       5777) /* Spell - DirtyFightingMasteryOther7 */;
