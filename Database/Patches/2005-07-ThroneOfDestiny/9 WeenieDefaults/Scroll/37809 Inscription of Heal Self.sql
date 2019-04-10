DELETE FROM `weenie` WHERE `class_Id` = 37809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37809, 'ace37809-inscriptionofhealself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37809,   1,       8192) /* ItemType - Writable */
     , (37809,   5,         30) /* EncumbranceVal */
     , (37809,  16,          8) /* ItemUseable - Contained */
     , (37809,  19,      60000) /* Value */
     , (37809,  65,        101) /* Placement - Resting */
     , (37809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37809,   1, False) /* Stuck */
     , (37809,  11, True ) /* IgnoreCollisions */
     , (37809,  13, True ) /* Ethereal */
     , (37809,  14, True ) /* GravityStatus */
     , (37809,  19, True ) /* Attackable */
     , (37809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37809,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37809,   1, 'Inscription of Heal Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37809,   1,   33554826) /* Setup */
     , (37809,   8,  100676931) /* Icon */
     , (37809,  22,  872415275) /* PhysicsEffectTable */
     , (37809,  28,       4311) /* Spell - HealSelf8 */;
