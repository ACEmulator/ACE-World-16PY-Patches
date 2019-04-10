DELETE FROM `weenie` WHERE `class_Id` = 31468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31468, 'ace31468-firsthalfofawornmace', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31468,   1,        128) /* ItemType - Misc */
     , (31468,   5,         50) /* EncumbranceVal */
     , (31468,  11,          1) /* MaxStackSize */
     , (31468,  12,          1) /* StackSize */
     , (31468,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31468,  19,          0) /* Value */
     , (31468,  53,        101) /* PlacementPosition - Resting */
     , (31468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31468,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31468,  11, True ) /* IgnoreCollisions */
     , (31468,  13, True ) /* Ethereal */
     , (31468,  14, True ) /* GravityStatus */
     , (31468,  19, True ) /* Attackable */
     , (31468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31468,   1, 'First Half of a Worn Mace') /* Name */
     , (31468,  16, 'Half of a worn old mace. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31468,   1,   33554817) /* Setup */
     , (31468,   3,  536870932) /* SoundTable */
     , (31468,   8,  100687867) /* Icon */
     , (31468,  22,  872415275) /* PhysicsEffectTable */;
