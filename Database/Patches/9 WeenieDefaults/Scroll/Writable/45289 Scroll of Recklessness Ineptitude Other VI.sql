DELETE FROM `weenie` WHERE `class_Id` = 45289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45289, 'ace45289-scrollofrecklessnessineptitudeothervi', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45289,   1,       8192) /* ItemType - Writable */
     , (45289,   5,         30) /* EncumbranceVal */
     , (45289,  16,          8) /* ItemUseable - Contained */
     , (45289,  19,       1000) /* Value */
     , (45289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45289,   1, False) /* Stuck */
     , (45289,  11, True ) /* IgnoreCollisions */
     , (45289,  13, True ) /* Ethereal */
     , (45289,  14, True ) /* GravityStatus */
     , (45289,  19, True ) /* Attackable */
     , (45289,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45289,   1, 'Scroll of Recklessness Ineptitude Other VI') /* Name */
     , (45289,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45289,  16, 'Inscribed spell: Recklessness Ineptitude Other VI
Decreases the target''s Recklessness skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45289,   1, 0x0200018A) /* Setup */
     , (45289,   8, 0x06003361) /* Icon */
     , (45289,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45289,  28,       5816) /* Spell - Recklessness Ineptitude Other VI */;
