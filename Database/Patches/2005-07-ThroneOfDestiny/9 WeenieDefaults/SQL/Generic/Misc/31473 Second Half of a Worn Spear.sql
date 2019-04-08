DELETE FROM `weenie` WHERE `class_Id` = 31473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31473, 'ace31473-secondhalfofawornspear', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31473,   1,        128) /* ItemType - Misc */
     , (31473,   5,         50) /* EncumbranceVal */
     , (31473,  16,          1) /* ItemUseable - No */
     , (31473,  19,          0) /* Value */
     , (31473,  53,        101) /* PlacementPosition - Resting */
     , (31473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31473,  11, True ) /* IgnoreCollisions */
     , (31473,  13, True ) /* Ethereal */
     , (31473,  14, True ) /* GravityStatus */
     , (31473,  19, True ) /* Attackable */
     , (31473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31473,   1, 'Second Half of a Worn Spear') /* Name */
     , (31473,  16, 'Half of a worn old spear. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31473,   1,   33554817) /* Setup */
     , (31473,   3,  536870932) /* SoundTable */
     , (31473,   8,  100687864) /* Icon */
     , (31473,  22,  872415275) /* PhysicsEffectTable */;
