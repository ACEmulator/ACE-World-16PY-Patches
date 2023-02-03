DELETE FROM `weenie` WHERE `class_Id` = 45288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45288, 'ace45288-scrollofrecklessnessineptitudeotherv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45288,   1,       8192) /* ItemType - Writable */
     , (45288,   5,         30) /* EncumbranceVal */
     , (45288,  16,          8) /* ItemUseable - Contained */
     , (45288,  19,        200) /* Value */
     , (45288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45288,   1, False) /* Stuck */
     , (45288,  11, True ) /* IgnoreCollisions */
     , (45288,  13, True ) /* Ethereal */
     , (45288,  14, True ) /* GravityStatus */
     , (45288,  19, True ) /* Attackable */
     , (45288,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45288,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45288,   1, 'Scroll of Recklessness Ineptitude Other V') /* Name */
     , (45288,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45288,  16, 'Inscribed spell: Recklessness Ineptitude Other V
Decreases the target''s Recklessness skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45288,   1, 0x0200018A) /* Setup */
     , (45288,   8, 0x06003361) /* Icon */
     , (45288,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45288,  28,       5815) /* Spell - Recklessness Ineptitude Other V */;
