DELETE FROM `weenie` WHERE `class_Id` = 45304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45304, 'ace45304-scrollofrecklessnessmasteryselfv', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45304,   1,       8192) /* ItemType - Writable */
     , (45304,   5,         30) /* EncumbranceVal */
     , (45304,  16,          8) /* ItemUseable - Contained */
     , (45304,  19,        200) /* Value */
     , (45304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45304,   1, False) /* Stuck */
     , (45304,  11, True ) /* IgnoreCollisions */
     , (45304,  13, True ) /* Ethereal */
     , (45304,  14, True ) /* GravityStatus */
     , (45304,  19, True ) /* Attackable */
     , (45304,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45304,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45304,   1, 'Scroll of Recklessness Mastery Self V') /* Name */
     , (45304,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45304,  16, 'Inscribed spell: Recklessness Mastery Self V
Increases the caster''s Recklessness skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45304,   1, 0x0200018A) /* Setup */
     , (45304,   8, 0x06003361) /* Icon */
     , (45304,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45304,  28,       5831) /* Spell - Recklessness Mastery Self V */;
