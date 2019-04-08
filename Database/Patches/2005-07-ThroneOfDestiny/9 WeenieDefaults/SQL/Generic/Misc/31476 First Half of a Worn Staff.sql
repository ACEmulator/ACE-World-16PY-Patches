DELETE FROM `weenie` WHERE `class_Id` = 31476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31476, 'ace31476-firsthalfofawornstaff', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31476,   1,        128) /* ItemType - Misc */
     , (31476,   5,         50) /* EncumbranceVal */
     , (31476,  11,          1) /* MaxStackSize */
     , (31476,  12,          1) /* StackSize */
     , (31476,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31476,  19,          0) /* Value */
     , (31476,  53,        101) /* PlacementPosition - Resting */
     , (31476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31476,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31476,  11, True ) /* IgnoreCollisions */
     , (31476,  13, True ) /* Ethereal */
     , (31476,  14, True ) /* GravityStatus */
     , (31476,  19, True ) /* Attackable */
     , (31476,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31476,   1, 'First Half of a Worn Staff') /* Name */
     , (31476,  16, 'Half of a worn old staff. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31476,   1,   33554817) /* Setup */
     , (31476,   3,  536870932) /* SoundTable */
     , (31476,   8,  100687867) /* Icon */
     , (31476,  22,  872415275) /* PhysicsEffectTable */;
