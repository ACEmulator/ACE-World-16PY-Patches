DELETE FROM `weenie` WHERE `class_Id` = 41265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41265, 'ace41265-scrollofitemtinkeringignoranceii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41265,   1,       8192) /* ItemType - Writable */
     , (41265,   5,         30) /* EncumbranceVal */
     , (41265,  16,          8) /* ItemUseable - Contained */
     , (41265,  19,          5) /* Value */
     , (41265,  65,        101) /* Placement - Resting */
     , (41265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41265,   1, False) /* Stuck */
     , (41265,  11, True ) /* IgnoreCollisions */
     , (41265,  13, True ) /* Ethereal */
     , (41265,  14, True ) /* GravityStatus */
     , (41265,  19, True ) /* Attackable */
     , (41265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41265,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41265,   1, 'Scroll of Item Tinkering Ignorance II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41265,   1,   33554826) /* Setup */
     , (41265,   8,  100676477) /* Icon */
     , (41265,  22,  872415275) /* PhysicsEffectTable */
     , (41265,  28,        745) /* Spell - ItemIgnoranceOther2 */;
