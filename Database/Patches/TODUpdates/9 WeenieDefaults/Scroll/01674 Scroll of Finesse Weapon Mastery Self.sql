DELETE FROM `weenie` WHERE `class_Id` = 1674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1674, 'scrolldaggermasteryself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1674,   1,       8192) /* ItemType - Writable */
     , (1674,   5,         30) /* EncumbranceVal */
     , (1674,  16,          8) /* ItemUseable - Contained */
     , (1674,  19,          1) /* Value */
     , (1674,  53,        101) /* PlacementPosition */
     , (1674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1674,  11, True ) /* IgnoreCollisions */
     , (1674,  13, True ) /* Ethereal */
     , (1674,  14, True ) /* GravityStatus */
     , (1674,  19, True ) /* Attackable */
     , (1674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1674,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1674,   1, 'Scroll of Finesse Weapon Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1674,   1,   33554826) /* Setup */
     , (1674,   8,  100692250) /* Icon */
     , (1674,  22,  872415275) /* PhysicsEffectTable */
     , (1674,  28,        322) /* Spell - Finesse Weapon Mastery Self I */;
