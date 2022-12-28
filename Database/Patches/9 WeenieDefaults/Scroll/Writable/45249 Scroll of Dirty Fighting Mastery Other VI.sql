DELETE FROM `weenie` WHERE `class_Id` = 45249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45249, 'ace45249-scrollofdirtyfightingmasteryothervi', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45249,   1,       8192) /* ItemType - Writable */
     , (45249,   5,         30) /* EncumbranceVal */
     , (45249,  16,          8) /* ItemUseable - Contained */
     , (45249,  19,       1000) /* Value */
     , (45249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45249,   1, False) /* Stuck */
     , (45249,  11, True ) /* IgnoreCollisions */
     , (45249,  13, True ) /* Ethereal */
     , (45249,  14, True ) /* GravityStatus */
     , (45249,  19, True ) /* Attackable */
     , (45249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45249,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45249,   1, 'Scroll of Dirty Fighting Mastery Other VI') /* Name */
     , (45249,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45249,  16, 'Inscribed spell: Dirty Fighting Mastery Other VI
Increases the target''s Dirty Fighting skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45249,   1, 0x0200018A) /* Setup */
     , (45249,   8, 0x0600711F) /* Icon */
     , (45249,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45249,  28,       5776) /* Spell - Dirty Fighting Mastery Other VI */;
