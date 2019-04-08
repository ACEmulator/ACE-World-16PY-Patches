DELETE FROM `weenie` WHERE `class_Id` = 31472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31472, 'ace31472-firsthalfofawornspear', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31472,   1,        128) /* ItemType - Misc */
     , (31472,   5,         50) /* EncumbranceVal */
     , (31472,  11,          1) /* MaxStackSize */
     , (31472,  12,          1) /* StackSize */
     , (31472,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31472,  19,          0) /* Value */
     , (31472,  53,        101) /* PlacementPosition - Resting */
     , (31472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31472,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31472,  11, True ) /* IgnoreCollisions */
     , (31472,  13, True ) /* Ethereal */
     , (31472,  14, True ) /* GravityStatus */
     , (31472,  19, True ) /* Attackable */
     , (31472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31472,   1, 'First Half of a Worn Spear') /* Name */
     , (31472,  16, 'Half of a worn old spear. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31472,   1,   33554817) /* Setup */
     , (31472,   3,  536870932) /* SoundTable */
     , (31472,   8,  100687867) /* Icon */
     , (31472,  22,  872415275) /* PhysicsEffectTable */;
