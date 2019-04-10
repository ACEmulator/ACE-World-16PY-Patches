DELETE FROM `weenie` WHERE `class_Id` = 53369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53369, 'ace53369-scrollofradiantbloodrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53369,   1,       8192) /* ItemType - Writable */
     , (53369,   5,         50) /* EncumbranceVal */
     , (53369,  16,          8) /* ItemUseable - Contained */
     , (53369,  19,          5) /* Value */
     , (53369,  65,        101) /* Placement - Resting */
     , (53369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53369,   1, False) /* Stuck */
     , (53369,  11, True ) /* IgnoreCollisions */
     , (53369,  13, True ) /* Ethereal */
     , (53369,  14, True ) /* GravityStatus */
     , (53369,  19, True ) /* Attackable */
     , (53369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53369,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53369,   1, 'Scroll of Radiant Blood Recall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53369,   1,   33554826) /* Setup */
     , (53369,   8,  100693332) /* Icon */
     , (53369,  22,  872415275) /* PhysicsEffectTable */
     , (53369,  28,       6327) /* Spell - RadiantBloodStrongholdRecall */;
