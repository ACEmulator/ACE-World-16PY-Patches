DELETE FROM `weenie` WHERE `class_Id` = 32935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32935, 'ace32935-scrollofringaroundtherabbit', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32935,   1,       8192) /* ItemType - Writable */
     , (32935,   5,         30) /* EncumbranceVal */
     , (32935,  16,          8) /* ItemUseable - Contained */
     , (32935,  19,        200) /* Value */
     , (32935,  65,        101) /* Placement - Resting */
     , (32935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32935,   1, False) /* Stuck */
     , (32935,  11, True ) /* IgnoreCollisions */
     , (32935,  13, True ) /* Ethereal */
     , (32935,  14, True ) /* GravityStatus */
     , (32935,  19, True ) /* Attackable */
     , (32935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32935,   1, 'Scroll of Ring around the Rabbit') /* Name */
     , (32935,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (32935,  16, 'Inscribed spell: Ring around the Rabbit
Shoots eight rabbits outward from the caster. Each rabbit does 40-80 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32935,   1,   33554826) /* Setup */
     , (32935,   8,  100688872) /* Icon */
     , (32935,  22,  872415275) /* PhysicsEffectTable */
     , (32935,  28,       3902) /* Spell - RabbitRing */;
